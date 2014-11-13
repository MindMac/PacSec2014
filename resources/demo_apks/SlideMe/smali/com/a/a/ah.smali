.class final Lcom/a/a/ah;
.super Lcom/a/a/a/az;
.source "SourceFile"


# instance fields
.field private final a:F

.field private synthetic b:Lcom/a/a/af;


# direct methods
.method constructor <init>(Lcom/a/a/af;F)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/a/a/ah;->b:Lcom/a/a/af;

    invoke-direct {p0}, Lcom/a/a/a/az;-><init>()V

    .line 124
    iput p2, p0, Lcom/a/a/ah;->a:F

    .line 125
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 130
    :try_start_0
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v0

    const-string v1, "Crashlytics"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Starting report processing in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/a/a/ah;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " second(s)..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/a/a/ah;->a:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    :try_start_1
    iget v0, p0, Lcom/a/a/ah;->a:F

    const/high16 v1, 0x447a0000

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/a/a/d;->a()Lcom/a/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/d;->o()Lcom/a/a/bc;

    move-result-object v2

    iget-object v0, p0, Lcom/a/a/ah;->b:Lcom/a/a/af;

    invoke-virtual {v0}, Lcom/a/a/af;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Lcom/a/a/bc;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/a/a/d;->s()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v1

    const-string v2, "Crashlytics"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "User declined to send. Removing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Report(s)."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/ad;

    invoke-virtual {v0}, Lcom/a/a/ad;->a()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v1

    const-string v2, "Crashlytics"

    const-string v3, "An unexpected error occurred while attempting to upload crash reports."

    invoke-interface {v1, v2, v3, v0}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/a/a/ah;->b:Lcom/a/a/af;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/a/a/af;->a(Lcom/a/a/af;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 135
    return-void

    .line 130
    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/a/a/d;->a()Lcom/a/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/d;->o()Lcom/a/a/bc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/bc;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v2

    const-string v3, "Crashlytics"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Attempting to send "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " report(s)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/ad;

    iget-object v3, p0, Lcom/a/a/ah;->b:Lcom/a/a/af;

    invoke-virtual {v3, v0}, Lcom/a/a/af;->a(Lcom/a/a/ad;)Z

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/a/a/ah;->b:Lcom/a/a/af;

    invoke-virtual {v0}, Lcom/a/a/af;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/a/a/af;->b()[S

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {}, Lcom/a/a/af;->b()[S

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    aget-short v1, v3, v1

    int-to-long v3, v1

    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v1

    const-string v5, "Crashlytics"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Report submisson: scheduling delayed retry in "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " seconds"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    :try_start_4
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move v1, v2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1
.end method
