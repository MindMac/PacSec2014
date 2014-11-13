.class Lcom/google/analytics/tracking/android/ad;
.super Ljava/util/TimerTask;
.source "GAServiceProxy.java"


# instance fields
.field final synthetic a:Lcom/google/analytics/tracking/android/y;


# direct methods
.method private constructor <init>(Lcom/google/analytics/tracking/android/y;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/google/analytics/tracking/android/ad;->a:Lcom/google/analytics/tracking/android/y;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/analytics/tracking/android/y;Lcom/google/analytics/tracking/android/z;)V
    .locals 0

    .prologue
    .line 361
    invoke-direct {p0, p1}, Lcom/google/analytics/tracking/android/ad;-><init>(Lcom/google/analytics/tracking/android/y;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 364
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ad;->a:Lcom/google/analytics/tracking/android/y;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/y;->b(Lcom/google/analytics/tracking/android/y;)Lcom/google/analytics/tracking/android/ac;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/ac;->CONNECTED_SERVICE:Lcom/google/analytics/tracking/android/ac;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/analytics/tracking/android/ad;->a:Lcom/google/analytics/tracking/android/y;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/y;->e(Lcom/google/analytics/tracking/android/y;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/analytics/tracking/android/ad;->a:Lcom/google/analytics/tracking/android/y;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/y;->f(Lcom/google/analytics/tracking/android/y;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/analytics/tracking/android/ad;->a:Lcom/google/analytics/tracking/android/y;

    invoke-static {v2}, Lcom/google/analytics/tracking/android/y;->g(Lcom/google/analytics/tracking/android/y;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/analytics/tracking/android/ad;->a:Lcom/google/analytics/tracking/android/y;

    invoke-static {v2}, Lcom/google/analytics/tracking/android/y;->h(Lcom/google/analytics/tracking/android/y;)Lcom/google/analytics/tracking/android/l;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/analytics/tracking/android/l;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 367
    const-string v0, "Disconnecting due to inactivity"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/av;->e(Ljava/lang/String;)I

    .line 368
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ad;->a:Lcom/google/analytics/tracking/android/y;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/y;->i(Lcom/google/analytics/tracking/android/y;)V

    .line 372
    :goto_0
    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ad;->a:Lcom/google/analytics/tracking/android/y;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/y;->j(Lcom/google/analytics/tracking/android/y;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/google/analytics/tracking/android/ad;

    iget-object v2, p0, Lcom/google/analytics/tracking/android/ad;->a:Lcom/google/analytics/tracking/android/y;

    invoke-direct {v1, v2}, Lcom/google/analytics/tracking/android/ad;-><init>(Lcom/google/analytics/tracking/android/y;)V

    iget-object v2, p0, Lcom/google/analytics/tracking/android/ad;->a:Lcom/google/analytics/tracking/android/y;

    invoke-static {v2}, Lcom/google/analytics/tracking/android/y;->g(Lcom/google/analytics/tracking/android/y;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method
