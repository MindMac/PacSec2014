.class final Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoryPersister;
.super Ljava/lang/Object;
.source "ActivityChooserModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/actionbarsherlock/widget/ActivityChooserModel;


# direct methods
.method private constructor <init>(Lcom/actionbarsherlock/widget/ActivityChooserModel;)V
    .locals 0

    .prologue
    .line 1044
    iput-object p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoryPersister;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/actionbarsherlock/widget/ActivityChooserModel;Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoryPersister;)V
    .locals 0

    .prologue
    .line 1044
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoryPersister;-><init>(Lcom/actionbarsherlock/widget/ActivityChooserModel;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1047
    .line 1050
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoryPersister;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserModel;

    # getter for: Lcom/actionbarsherlock/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;
    invoke-static {v1}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->access$2(Lcom/actionbarsherlock/widget/ActivityChooserModel;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1051
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoryPersister;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserModel;

    # getter for: Lcom/actionbarsherlock/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;
    invoke-static {v3}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->access$3(Lcom/actionbarsherlock/widget/ActivityChooserModel;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1050
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1055
    :try_start_1
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoryPersister;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserModel;

    # getter for: Lcom/actionbarsherlock/widget/ActivityChooserModel;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->access$0(Lcom/actionbarsherlock/widget/ActivityChooserModel;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoryPersister;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserModel;

    # getter for: Lcom/actionbarsherlock/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;
    invoke-static {v3}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->access$1(Lcom/actionbarsherlock/widget/ActivityChooserModel;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    .line 1061
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v4

    .line 1064
    const/4 v1, 0x0

    :try_start_2
    invoke-interface {v4, v3, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1065
    const-string v1, "UTF-8"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1066
    const/4 v1, 0x0

    const-string v5, "historical-records"

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1068
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v1, v0

    .line 1069
    :goto_0
    if-lt v1, v5, :cond_1

    .line 1081
    const/4 v0, 0x0

    const-string v1, "historical-records"

    invoke-interface {v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1082
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1094
    if-eqz v3, :cond_0

    .line 1096
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    .line 1102
    :cond_0
    :goto_1
    return-void

    .line 1050
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 1056
    :catch_0
    move-exception v0

    .line 1057
    # getter for: Lcom/actionbarsherlock/widget/ActivityChooserModel;->LOG_TAG:Ljava/lang/String;
    invoke-static {}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->access$8()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error writing historical recrod file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoryPersister;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserModel;

    # getter for: Lcom/actionbarsherlock/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;
    invoke-static {v3}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->access$1(Lcom/actionbarsherlock/widget/ActivityChooserModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1070
    :cond_1
    const/4 v0, 0x0

    :try_start_5
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoricalRecord;

    .line 1071
    const/4 v6, 0x0

    const-string v7, "historical-record"

    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1072
    const/4 v6, 0x0

    const-string v7, "activity"

    iget-object v8, v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v6, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1073
    const/4 v6, 0x0

    const-string v7, "time"

    iget-wide v8, v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoricalRecord;->time:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v6, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1074
    const/4 v6, 0x0

    const-string v7, "weight"

    iget v0, v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoricalRecord;->weight:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v6, v7, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1075
    const/4 v0, 0x0

    const-string v6, "historical-record"

    invoke-interface {v4, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1069
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1087
    :catch_1
    move-exception v0

    .line 1088
    :try_start_6
    # getter for: Lcom/actionbarsherlock/widget/ActivityChooserModel;->LOG_TAG:Ljava/lang/String;
    invoke-static {}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->access$8()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error writing historical recrod file: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoryPersister;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserModel;

    # getter for: Lcom/actionbarsherlock/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;
    invoke-static {v4}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->access$1(Lcom/actionbarsherlock/widget/ActivityChooserModel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1094
    if-eqz v3, :cond_0

    .line 1096
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1

    .line 1097
    :catch_2
    move-exception v0

    goto/16 :goto_1

    .line 1089
    :catch_3
    move-exception v0

    .line 1090
    :try_start_8
    # getter for: Lcom/actionbarsherlock/widget/ActivityChooserModel;->LOG_TAG:Ljava/lang/String;
    invoke-static {}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->access$8()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error writing historical recrod file: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoryPersister;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserModel;

    # getter for: Lcom/actionbarsherlock/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;
    invoke-static {v4}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->access$1(Lcom/actionbarsherlock/widget/ActivityChooserModel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1094
    if-eqz v3, :cond_0

    .line 1096
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_1

    .line 1097
    :catch_4
    move-exception v0

    goto/16 :goto_1

    .line 1091
    :catch_5
    move-exception v0

    .line 1092
    :try_start_a
    # getter for: Lcom/actionbarsherlock/widget/ActivityChooserModel;->LOG_TAG:Ljava/lang/String;
    invoke-static {}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->access$8()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error writing historical recrod file: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoryPersister;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserModel;

    # getter for: Lcom/actionbarsherlock/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;
    invoke-static {v4}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->access$1(Lcom/actionbarsherlock/widget/ActivityChooserModel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1094
    if-eqz v3, :cond_0

    .line 1096
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto/16 :goto_1

    .line 1097
    :catch_6
    move-exception v0

    goto/16 :goto_1

    .line 1093
    :catchall_1
    move-exception v0

    .line 1094
    if-eqz v3, :cond_2

    .line 1096
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 1101
    :cond_2
    :goto_2
    throw v0

    .line 1097
    :catch_7
    move-exception v1

    goto :goto_2

    :catch_8
    move-exception v0

    goto/16 :goto_1
.end method
