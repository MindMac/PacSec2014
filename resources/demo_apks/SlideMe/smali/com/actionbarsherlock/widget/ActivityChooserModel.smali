.class Lcom/actionbarsherlock/widget/ActivityChooserModel;
.super Landroid/database/DataSetObservable;
.source "ActivityChooserModel.java"


# static fields
.field private static final ATTRIBUTE_ACTIVITY:Ljava/lang/String; = "activity"

.field private static final ATTRIBUTE_TIME:Ljava/lang/String; = "time"

.field private static final ATTRIBUTE_WEIGHT:Ljava/lang/String; = "weight"

.field private static final DEBUG:Z = false

.field private static final DEFAULT_ACTIVITY_INFLATION:I = 0x5

.field private static final DEFAULT_HISTORICAL_RECORD_WEIGHT:F = 1.0f

.field public static final DEFAULT_HISTORY_FILE_NAME:Ljava/lang/String; = "activity_choser_model_history.xml"

.field public static final DEFAULT_HISTORY_MAX_LENGTH:I = 0x32

.field private static final HISTORY_FILE_EXTENSION:Ljava/lang/String; = ".xml"

.field private static final INVALID_INDEX:I = -0x1

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final TAG_HISTORICAL_RECORD:Ljava/lang/String; = "historical-record"

.field private static final TAG_HISTORICAL_RECORDS:Ljava/lang/String; = "historical-records"

.field private static final sDataModelRegistry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/actionbarsherlock/widget/ActivityChooserModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final sRegistryLock:Ljava/lang/Object;


# instance fields
.field private final mActivites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mActivityChoserModelPolicy:Lcom/actionbarsherlock/widget/ActivityChooserModel$OnChooseActivityListener;

.field private mActivitySorter:Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivitySorter;

.field private mCanReadHistoricalData:Z

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mHistoricalRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoricalRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mHistoricalRecordsChanged:Z

.field private final mHistoryFileName:Ljava/lang/String;

.field private mHistoryMaxSize:I

.field private final mInstanceLock:Ljava/lang/Object;

.field private mIntent:Landroid/content/Intent;

.field private mReadShareHistoryCalled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 162
    const-class v0, Lcom/actionbarsherlock/widget/ActivityChooserModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->LOG_TAG:Ljava/lang/String;

    .line 223
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->sRegistryLock:Ljava/lang/Object;

    .line 229
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 228
    sput-object v0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->sDataModelRegistry:Ljava/util/Map;

    .line 564
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 352
    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    .line 234
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mActivites:Ljava/util/List;

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    .line 264
    new-instance v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$DefaultSorter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/widget/ActivityChooserModel$DefaultSorter;-><init>(Lcom/actionbarsherlock/widget/ActivityChooserModel;Lcom/actionbarsherlock/widget/ActivityChooserModel$DefaultSorter;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mActivitySorter:Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivitySorter;

    .line 269
    const/16 v0, 0x32

    iput v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mHistoryMaxSize:I

    .line 279
    iput-boolean v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mCanReadHistoricalData:Z

    .line 290
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mReadShareHistoryCalled:Z

    .line 298
    iput-boolean v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    .line 303
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mHandler:Landroid/os/Handler;

    .line 353
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mContext:Landroid/content/Context;

    .line 354
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    const-string v0, ".xml"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    .line 360
    :goto_0
    return-void

    .line 358
    :cond_0
    iput-object p2, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic access$0(Lcom/actionbarsherlock/widget/ActivityChooserModel;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1(Lcom/actionbarsherlock/widget/ActivityChooserModel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2(Lcom/actionbarsherlock/widget/ActivityChooserModel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$3(Lcom/actionbarsherlock/widget/ActivityChooserModel;)Ljava/util/List;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$4(Lcom/actionbarsherlock/widget/ActivityChooserModel;Z)V
    .locals 0

    .prologue
    .line 298
    iput-boolean p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    return-void
.end method

.method static synthetic access$5(Lcom/actionbarsherlock/widget/ActivityChooserModel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$6(Lcom/actionbarsherlock/widget/ActivityChooserModel;)V
    .locals 0

    .prologue
    .line 692
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->pruneExcessiveHistoricalRecordsLocked()V

    return-void
.end method

.method static synthetic access$7(Lcom/actionbarsherlock/widget/ActivityChooserModel;)V
    .locals 0

    .prologue
    .line 614
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->sortActivities()V

    return-void
.end method

.method static synthetic access$8()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    sget-object v0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method private addHisoricalRecord(Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoricalRecord;)Z
    .locals 3

    .prologue
    .line 677
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 678
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 679
    if-eqz v0, :cond_0

    .line 680
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    .line 681
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->pruneExcessiveHistoricalRecordsLocked()V

    .line 682
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->persistHistoricalData()V

    .line 683
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->sortActivities()V

    .line 685
    :cond_0
    monitor-exit v1

    return v0

    .line 677
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static get(Landroid/content/Context;Ljava/lang/String;)Lcom/actionbarsherlock/widget/ActivityChooserModel;
    .locals 3

    .prologue
    .line 335
    sget-object v1, Lcom/actionbarsherlock/widget/ActivityChooserModel;->sRegistryLock:Ljava/lang/Object;

    monitor-enter v1

    .line 336
    :try_start_0
    sget-object v0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->sDataModelRegistry:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/ActivityChooserModel;

    .line 337
    if-nez v0, :cond_0

    .line 338
    new-instance v0, Lcom/actionbarsherlock/widget/ActivityChooserModel;

    invoke-direct {v0, p0, p1}, Lcom/actionbarsherlock/widget/ActivityChooserModel;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 339
    sget-object v2, Lcom/actionbarsherlock/widget/ActivityChooserModel;->sDataModelRegistry:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :cond_0
    invoke-direct {v0}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->readHistoricalData()V

    .line 342
    monitor-exit v1

    return-object v0

    .line 335
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private loadActivitiesLocked()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 711
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mActivites:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 712
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    if-eqz v1, :cond_1

    .line 714
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 715
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    .line 716
    :goto_0
    if-lt v1, v3, :cond_0

    .line 720
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->sortActivities()V

    .line 724
    :goto_1
    return-void

    .line 717
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 718
    iget-object v4, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mActivites:Ljava/util/List;

    new-instance v5, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;

    invoke-direct {v5, p0, v0}, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;-><init>(Lcom/actionbarsherlock/widget/ActivityChooserModel;Landroid/content/pm/ResolveInfo;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 722
    :cond_1
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->notifyChanged()V

    goto :goto_1
.end method

.method private persistHistoricalData()V
    .locals 4

    .prologue
    .line 576
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 577
    :try_start_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mReadShareHistoryCalled:Z

    if-nez v0, :cond_0

    .line 578
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No preceding call to #readHistoricalData"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 576
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 580
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    if-nez v0, :cond_1

    .line 581
    monitor-exit v1

    .line 589
    :goto_0
    return-void

    .line 583
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    .line 584
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mCanReadHistoricalData:Z

    .line 585
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 586
    sget-object v0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoryPersister;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoryPersister;-><init>(Lcom/actionbarsherlock/widget/ActivityChooserModel;Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoryPersister;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 576
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private pruneExcessiveHistoricalRecordsLocked()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 693
    iget-object v3, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    .line 694
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mHistoryMaxSize:I

    sub-int v4, v0, v1

    .line 695
    if-gtz v4, :cond_1

    .line 705
    :cond_0
    return-void

    .line 698
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    move v1, v2

    .line 699
    :goto_0
    if-ge v1, v4, :cond_0

    .line 700
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoricalRecord;

    .line 699
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private readHistoricalData()V
    .locals 4

    .prologue
    .line 552
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 553
    :try_start_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mCanReadHistoricalData:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    if-nez v0, :cond_1

    .line 554
    :cond_0
    monitor-exit v1

    .line 562
    :goto_0
    return-void

    .line 556
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mCanReadHistoricalData:Z

    .line 557
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mReadShareHistoryCalled:Z

    .line 558
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 559
    sget-object v0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoryLoader;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoryLoader;-><init>(Lcom/actionbarsherlock/widget/ActivityChooserModel;Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoryLoader;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 552
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private sortActivities()V
    .locals 5

    .prologue
    .line 615
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 616
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mActivitySorter:Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivitySorter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mActivites:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mActivitySorter:Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivitySorter;

    iget-object v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    iget-object v3, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mActivites:Ljava/util/List;

    .line 618
    iget-object v4, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 617
    invoke-interface {v0, v2, v3, v4}, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivitySorter;->sort(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V

    .line 619
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->notifyChanged()V

    .line 615
    :cond_0
    monitor-exit v1

    .line 622
    return-void

    .line 615
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public chooseActivity(I)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 456
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mActivites:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 458
    new-instance v1, Landroid/content/ComponentName;

    .line 459
    iget-object v2, v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 460
    iget-object v0, v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 458
    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 463
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 465
    iget-object v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mActivityChoserModelPolicy:Lcom/actionbarsherlock/widget/ActivityChooserModel$OnChooseActivityListener;

    if-eqz v2, :cond_0

    .line 467
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 468
    iget-object v3, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mActivityChoserModelPolicy:Lcom/actionbarsherlock/widget/ActivityChooserModel$OnChooseActivityListener;

    invoke-interface {v3, p0, v2}, Lcom/actionbarsherlock/widget/ActivityChooserModel$OnChooseActivityListener;->onChooseActivity(Lcom/actionbarsherlock/widget/ActivityChooserModel;Landroid/content/Intent;)Z

    move-result v2

    .line 470
    if-eqz v2, :cond_0

    .line 471
    const/4 v0, 0x0

    .line 479
    :goto_0
    return-object v0

    .line 475
    :cond_0
    new-instance v2, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoricalRecord;

    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/high16 v5, 0x3f800000

    .line 475
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoricalRecord;-><init>(Landroid/content/ComponentName;JF)V

    .line 477
    invoke-direct {p0, v2}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->addHisoricalRecord(Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoricalRecord;)Z

    goto :goto_0
.end method

.method public getActivity(I)Landroid/content/pm/ResolveInfo;
    .locals 2

    .prologue
    .line 414
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 415
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mActivites:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;

    iget-object v0, v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    monitor-exit v1

    return-object v0

    .line 414
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getActivityCount()I
    .locals 2

    .prologue
    .line 400
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 401
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mActivites:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 400
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getActivityIndex(Landroid/content/pm/ResolveInfo;)I
    .locals 4

    .prologue
    .line 427
    iget-object v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mActivites:Ljava/util/List;

    .line 428
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 429
    const/4 v1, 0x0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 435
    const/4 v0, -0x1

    :goto_1
    return v0

    .line 430
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 431
    iget-object v0, v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    if-ne v0, p1, :cond_1

    move v0, v1

    .line 432
    goto :goto_1

    .line 429
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getDefaultActivity()Landroid/content/pm/ResolveInfo;
    .locals 3

    .prologue
    .line 501
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 502
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mActivites:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mActivites:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;

    iget-object v0, v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    monitor-exit v1

    .line 506
    :goto_0
    return-object v0

    .line 501
    :cond_0
    monitor-exit v1

    .line 506
    const/4 v0, 0x0

    goto :goto_0

    .line 501
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getHistoryMaxSize()I
    .locals 2

    .prologue
    .line 654
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 655
    :try_start_0
    iget v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mHistoryMaxSize:I

    monitor-exit v1

    return v0

    .line 654
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getHistorySize()I
    .locals 2

    .prologue
    .line 665
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 666
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 665
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 387
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 388
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    monitor-exit v1

    return-object v0

    .line 387
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setActivitySorter(Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivitySorter;)V
    .locals 2

    .prologue
    .line 599
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 600
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mActivitySorter:Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivitySorter;

    if-ne v0, p1, :cond_0

    .line 601
    monitor-exit v1

    .line 606
    :goto_0
    return-void

    .line 603
    :cond_0
    iput-object p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mActivitySorter:Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivitySorter;

    .line 604
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->sortActivities()V

    .line 599
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setDefaultActivity(I)V
    .locals 5

    .prologue
    .line 520
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mActivites:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 521
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mActivites:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 524
    if-eqz v1, :cond_0

    .line 526
    iget v1, v1, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    iget v2, v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    sub-float/2addr v1, v2

    .line 527
    const/high16 v2, 0x40a00000

    .line 526
    add-float/2addr v1, v2

    .line 532
    :goto_0
    new-instance v2, Landroid/content/ComponentName;

    .line 533
    iget-object v3, v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 534
    iget-object v0, v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 532
    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    new-instance v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoricalRecord;

    .line 536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 535
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoricalRecord;-><init>(Landroid/content/ComponentName;JF)V

    .line 537
    invoke-direct {p0, v0}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->addHisoricalRecord(Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoricalRecord;)Z

    .line 538
    return-void

    .line 529
    :cond_0
    const/high16 v1, 0x3f800000

    goto :goto_0
.end method

.method public setHistoryMaxSize(I)V
    .locals 2

    .prologue
    .line 638
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 639
    :try_start_0
    iget v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mHistoryMaxSize:I

    if-ne v0, p1, :cond_0

    .line 640
    monitor-exit v1

    .line 646
    :goto_0
    return-void

    .line 642
    :cond_0
    iput p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mHistoryMaxSize:I

    .line 643
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->pruneExcessiveHistoricalRecordsLocked()V

    .line 644
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->sortActivities()V

    .line 638
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 372
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 373
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    if-ne v0, p1, :cond_0

    .line 374
    monitor-exit v1

    .line 379
    :goto_0
    return-void

    .line 376
    :cond_0
    iput-object p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    .line 377
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->loadActivitiesLocked()V

    .line 372
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setOnChooseActivityListener(Lcom/actionbarsherlock/widget/ActivityChooserModel$OnChooseActivityListener;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->mActivityChoserModelPolicy:Lcom/actionbarsherlock/widget/ActivityChooserModel$OnChooseActivityListener;

    .line 489
    return-void
.end method
