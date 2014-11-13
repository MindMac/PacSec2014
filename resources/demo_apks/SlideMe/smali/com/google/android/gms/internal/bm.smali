.class public final Lcom/google/android/gms/internal/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bp;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/bs;

.field private final c:J

.field private final d:Lcom/google/android/gms/internal/bi;

.field private final e:Lcom/google/android/gms/internal/ah;

.field private final f:Lcom/google/android/gms/internal/ak;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/Object;

.field private final i:Lcom/google/android/gms/internal/dx;

.field private j:Lcom/google/android/gms/internal/bv;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/bs;Lcom/google/android/gms/internal/bj;Lcom/google/android/gms/internal/bi;Lcom/google/android/gms/internal/ah;Lcom/google/android/gms/internal/ak;Lcom/google/android/gms/internal/dx;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bm;->h:Ljava/lang/Object;

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/bm;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/bm;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/bm;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/bm;->b:Lcom/google/android/gms/internal/bs;

    iget-wide v0, p4, Lcom/google/android/gms/internal/bj;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p4, Lcom/google/android/gms/internal/bj;->b:J

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/bm;->c:J

    iput-object p5, p0, Lcom/google/android/gms/internal/bm;->d:Lcom/google/android/gms/internal/bi;

    iput-object p6, p0, Lcom/google/android/gms/internal/bm;->e:Lcom/google/android/gms/internal/ah;

    iput-object p7, p0, Lcom/google/android/gms/internal/bm;->f:Lcom/google/android/gms/internal/ak;

    iput-object p8, p0, Lcom/google/android/gms/internal/bm;->i:Lcom/google/android/gms/internal/dx;

    return-void

    :cond_0
    const-wide/16 v0, 0x2710

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/bm;Lcom/google/android/gms/internal/bv;)Lcom/google/android/gms/internal/bv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bm;->j:Lcom/google/android/gms/internal/bv;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/bm;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->h:Ljava/lang/Object;

    return-object v0
.end method

.method private a(JJJJ)V
    .locals 2

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/bm;->k:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p8}, Lcom/google/android/gms/internal/bm;->b(JJJJ)V

    goto :goto_0
.end method

.method private a(Lcom/google/android/gms/internal/bl;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->i:Lcom/google/android/gms/internal/dx;

    iget v0, v0, Lcom/google/android/gms/internal/dx;->d:I

    const v1, 0x3e8fa0

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->f:Lcom/google/android/gms/internal/ak;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ak;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->j:Lcom/google/android/gms/internal/bv;

    iget-object v1, p0, Lcom/google/android/gms/internal/bm;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/a/h;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/e;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/bm;->e:Lcom/google/android/gms/internal/ah;

    iget-object v3, p0, Lcom/google/android/gms/internal/bm;->d:Lcom/google/android/gms/internal/bi;

    iget-object v3, v3, Lcom/google/android/gms/internal/bi;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/bv;->a(Lcom/google/android/gms/a/e;Lcom/google/android/gms/internal/ah;Ljava/lang/String;Lcom/google/android/gms/internal/by;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->j:Lcom/google/android/gms/internal/bv;

    iget-object v1, p0, Lcom/google/android/gms/internal/bm;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/a/h;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/e;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/bm;->f:Lcom/google/android/gms/internal/ak;

    iget-object v3, p0, Lcom/google/android/gms/internal/bm;->e:Lcom/google/android/gms/internal/ah;

    iget-object v4, p0, Lcom/google/android/gms/internal/bm;->d:Lcom/google/android/gms/internal/bi;

    iget-object v4, v4, Lcom/google/android/gms/internal/bi;->f:Ljava/lang/String;

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/bv;->a(Lcom/google/android/gms/a/e;Lcom/google/android/gms/internal/ak;Lcom/google/android/gms/internal/ah;Ljava/lang/String;Lcom/google/android/gms/internal/by;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not request ad from mediation adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bm;->a(I)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->f:Lcom/google/android/gms/internal/ak;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ak;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->j:Lcom/google/android/gms/internal/bv;

    iget-object v1, p0, Lcom/google/android/gms/internal/bm;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/a/h;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/e;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/bm;->e:Lcom/google/android/gms/internal/ah;

    iget-object v3, p0, Lcom/google/android/gms/internal/bm;->d:Lcom/google/android/gms/internal/bi;

    iget-object v3, v3, Lcom/google/android/gms/internal/bi;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/bm;->d:Lcom/google/android/gms/internal/bi;

    iget-object v4, v4, Lcom/google/android/gms/internal/bi;->a:Ljava/lang/String;

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/bv;->a(Lcom/google/android/gms/a/e;Lcom/google/android/gms/internal/ah;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/by;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->j:Lcom/google/android/gms/internal/bv;

    iget-object v1, p0, Lcom/google/android/gms/internal/bm;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/a/h;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/e;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/bm;->f:Lcom/google/android/gms/internal/ak;

    iget-object v3, p0, Lcom/google/android/gms/internal/bm;->e:Lcom/google/android/gms/internal/ah;

    iget-object v4, p0, Lcom/google/android/gms/internal/bm;->d:Lcom/google/android/gms/internal/bi;

    iget-object v4, v4, Lcom/google/android/gms/internal/bi;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/bm;->d:Lcom/google/android/gms/internal/bi;

    iget-object v5, v5, Lcom/google/android/gms/internal/bi;->a:Ljava/lang/String;

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/bv;->a(Lcom/google/android/gms/a/e;Lcom/google/android/gms/internal/ak;Lcom/google/android/gms/internal/ah;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/by;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/bm;Lcom/google/android/gms/internal/bl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bm;->a(Lcom/google/android/gms/internal/bl;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/bm;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/bm;->k:I

    return v0
.end method

.method private b()Lcom/google/android/gms/internal/bv;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Instantiating mediation adapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gj;->c(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->b:Lcom/google/android/gms/internal/bs;

    iget-object v1, p0, Lcom/google/android/gms/internal/bm;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bs;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/bv;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not instantiate mediation adapter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/bm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(JJJJ)V
    .locals 7

    const-wide/16 v5, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, p1

    sub-long v2, p3, v2

    sub-long/2addr v0, p5

    sub-long v0, p7, v0

    cmp-long v4, v2, v5

    if-lez v4, :cond_0

    cmp-long v4, v0, v5

    if-gtz v4, :cond_1

    :cond_0
    const-string v0, "Timed out waiting for adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/gj;->c(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/bm;->k:I

    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/bm;->h:Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/bm;->k:I

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/bm;)Lcom/google/android/gms/internal/bv;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/bm;->b()Lcom/google/android/gms/internal/bv;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/bm;)Lcom/google/android/gms/internal/bv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->j:Lcom/google/android/gms/internal/bv;

    return-object v0
.end method


# virtual methods
.method public a(JJ)Lcom/google/android/gms/internal/bo;
    .locals 11

    iget-object v9, p0, Lcom/google/android/gms/internal/bm;->h:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v10, Lcom/google/android/gms/internal/bl;

    invoke-direct {v10}, Lcom/google/android/gms/internal/bl;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/gi;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/bn;

    invoke-direct {v3, p0, v10}, Lcom/google/android/gms/internal/bn;-><init>(Lcom/google/android/gms/internal/bm;Lcom/google/android/gms/internal/bl;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/bm;->c:J

    move-object v0, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/bm;->a(JJJJ)V

    new-instance v0, Lcom/google/android/gms/internal/bo;

    iget-object v1, p0, Lcom/google/android/gms/internal/bm;->d:Lcom/google/android/gms/internal/bi;

    iget-object v2, p0, Lcom/google/android/gms/internal/bm;->j:Lcom/google/android/gms/internal/bv;

    iget-object v3, p0, Lcom/google/android/gms/internal/bm;->a:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gms/internal/bm;->k:I

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/bo;-><init>(Lcom/google/android/gms/internal/bi;Lcom/google/android/gms/internal/bv;Ljava/lang/String;Lcom/google/android/gms/internal/bl;I)V

    monitor-exit v9

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/bm;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->j:Lcom/google/android/gms/internal/bv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->j:Lcom/google/android/gms/internal/bv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bv;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :try_start_1
    iput v0, p0, Lcom/google/android/gms/internal/bm;->k:I

    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Could not destroy mediation adapter."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/gj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bm;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/bm;->k:I

    iget-object v0, p0, Lcom/google/android/gms/internal/bm;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
