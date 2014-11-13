.class final Lcom/a/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/a/t;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lcom/a/a/a/j;

.field private final c:Lcom/a/a/a/bu;

.field private d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/a/a/a/m;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/a/a/a/j;Lcom/a/a/a/bu;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/a/i;->e:I

    .line 37
    iput-object p1, p0, Lcom/a/a/a/i;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    iput-object p2, p0, Lcom/a/a/a/i;->b:Lcom/a/a/a/j;

    .line 39
    iput-object p3, p0, Lcom/a/a/a/i;->c:Lcom/a/a/a/bu;

    .line 40
    return-void
.end method

.method private a(II)V
    .locals 7

    .prologue
    .line 106
    :try_start_0
    new-instance v1, Lcom/a/a/a/x;

    iget-object v0, p0, Lcom/a/a/a/i;->b:Lcom/a/a/a/j;

    invoke-direct {v1, v0, p0}, Lcom/a/a/a/x;-><init>(Lcom/a/a/a/j;Lcom/a/a/a/t;)V

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Scheduling time based file roll over every "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " seconds"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a/ba;->c(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/a/a/a/i;->a:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v2, p1

    int-to-long v4, p2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/i;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string v0, "Crashlytics failed to schedule time based analytics file roll over"

    invoke-static {v0}, Lcom/a/a/a/ba;->d(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Lcom/a/a/a/i;->f:Lcom/a/a/a/m;

    if-nez v0, :cond_1

    .line 97
    const-string v0, "skipping analytics files send because we don\'t yet know the target endpoint"

    invoke-static {v0}, Lcom/a/a/a/ba;->c(Ljava/lang/String;)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    const-string v0, "Sending all analytics files"

    invoke-static {v0}, Lcom/a/a/a/ba;->c(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/a/a/a/i;->b:Lcom/a/a/a/j;

    invoke-virtual {v0}, Lcom/a/a/a/j;->b()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    :goto_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/a/a/a/i;->f:Lcom/a/a/a/m;

    invoke-static {}, Lcom/a/a/a/c;->a()Lcom/a/a/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/a/c;->w()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/a/a/a/ck;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lcom/a/a/a/m;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/2addr v1, v0

    :try_start_1
    iget-object v0, p0, Lcom/a/a/a/i;->b:Lcom/a/a/a/j;

    invoke-virtual {v0, v2}, Lcom/a/a/a/j;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    :cond_2
    :try_start_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "attempt to send batch of %d analytics files %s"

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    const-string v1, "succeeded"

    :goto_2
    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/a/ba;->c(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/a/a/a/i;->b:Lcom/a/a/a/j;

    invoke-virtual {v1}, Lcom/a/a/a/j;->b()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :cond_3
    const-string v1, "did not succeed"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Crashlytics failed to send batch of analytics files to server: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a/ba;->d(Ljava/lang/String;)V

    move v0, v1

    :cond_4
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/i;->b:Lcom/a/a/a/j;

    invoke-virtual {v0}, Lcom/a/a/a/j;->d()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public final a(Lcom/a/a/a/aj;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 126
    new-instance v0, Lcom/a/a/a/g;

    iget-object v1, p1, Lcom/a/a/a/aj;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/a/a/a/i;->c:Lcom/a/a/a/bu;

    invoke-direct {v0, p2, v1, v2}, Lcom/a/a/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/a/bu;)V

    iput-object v0, p0, Lcom/a/a/a/i;->f:Lcom/a/a/a/m;

    .line 130
    iget-object v0, p0, Lcom/a/a/a/i;->b:Lcom/a/a/a/j;

    invoke-virtual {v0, p1}, Lcom/a/a/a/j;->a(Lcom/a/a/a/aj;)V

    .line 131
    iget v0, p1, Lcom/a/a/a/aj;->b:I

    iput v0, p0, Lcom/a/a/a/i;->e:I

    .line 132
    const/4 v0, 0x0

    iget v1, p0, Lcom/a/a/a/i;->e:I

    invoke-direct {p0, v0, v1}, Lcom/a/a/a/i;->a(II)V

    .line 133
    return-void
.end method

.method public final a(Lcom/a/a/a/u;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 142
    invoke-virtual {p1}, Lcom/a/a/a/u;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a/ba;->c(Ljava/lang/String;)V

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/i;->b:Lcom/a/a/a/j;

    invoke-virtual {v0, p1}, Lcom/a/a/a/j;->a(Lcom/a/a/a/u;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    iget v0, p0, Lcom/a/a/a/i;->e:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/a/a/a/i;->d:Ljava/util/concurrent/ScheduledFuture;

    if-nez v3, :cond_2

    :goto_2
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/a/a/a/i;->e:I

    iget v1, p0, Lcom/a/a/a/i;->e:I

    invoke-direct {p0, v0, v1}, Lcom/a/a/a/i;->a(II)V

    .line 149
    :cond_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    const-string v0, "Crashlytics failed to write session event."

    invoke-static {v0}, Lcom/a/a/a/ba;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 148
    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/a/a/a/i;->b:Lcom/a/a/a/j;

    invoke-virtual {v0}, Lcom/a/a/a/j;->c()V

    .line 138
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/a/a/a/i;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "Cancelling time-based rollover because no events are currently being generated."

    invoke-static {v0}, Lcom/a/a/a/ba;->c(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/a/a/a/i;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/i;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 122
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/i;->b:Lcom/a/a/a/j;

    invoke-virtual {v0}, Lcom/a/a/a/j;->a()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    return-void

    .line 156
    :catch_0
    move-exception v0

    const-string v0, "Crashlytics failed to roll analytics file over."

    invoke-static {v0}, Lcom/a/a/a/ba;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
