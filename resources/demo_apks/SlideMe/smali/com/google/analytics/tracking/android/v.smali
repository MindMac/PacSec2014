.class public Lcom/google/analytics/tracking/android/v;
.super Ljava/lang/Object;
.source "GAServiceManager.java"

# interfaces
.implements Lcom/google/analytics/tracking/android/bi;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static m:Lcom/google/analytics/tracking/android/v;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/google/analytics/tracking/android/h;

.field private volatile d:Lcom/google/analytics/tracking/android/j;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/google/analytics/tracking/android/i;

.field private j:Landroid/os/Handler;

.field private k:Lcom/google/analytics/tracking/android/u;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/analytics/tracking/android/v;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/16 v0, 0x708

    iput v0, p0, Lcom/google/analytics/tracking/android/v;->e:I

    .line 45
    iput-boolean v1, p0, Lcom/google/analytics/tracking/android/v;->f:Z

    .line 48
    iput-boolean v1, p0, Lcom/google/analytics/tracking/android/v;->g:Z

    .line 52
    iput-boolean v1, p0, Lcom/google/analytics/tracking/android/v;->h:Z

    .line 54
    new-instance v0, Lcom/google/analytics/tracking/android/w;

    invoke-direct {v0, p0}, Lcom/google/analytics/tracking/android/w;-><init>(Lcom/google/analytics/tracking/android/v;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/v;->i:Lcom/google/analytics/tracking/android/i;

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/v;->l:Z

    .line 80
    return-void
.end method

.method public static a()Lcom/google/analytics/tracking/android/v;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/google/analytics/tracking/android/v;->m:Lcom/google/analytics/tracking/android/v;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/google/analytics/tracking/android/v;

    invoke-direct {v0}, Lcom/google/analytics/tracking/android/v;-><init>()V

    sput-object v0, Lcom/google/analytics/tracking/android/v;->m:Lcom/google/analytics/tracking/android/v;

    .line 76
    :cond_0
    sget-object v0, Lcom/google/analytics/tracking/android/v;->m:Lcom/google/analytics/tracking/android/v;

    return-object v0
.end method

.method static synthetic a(Lcom/google/analytics/tracking/android/v;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/v;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/google/analytics/tracking/android/v;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/google/analytics/tracking/android/v;->e:I

    return v0
.end method

.method static synthetic c(Lcom/google/analytics/tracking/android/v;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/v;->l:Z

    return v0
.end method

.method static synthetic d(Lcom/google/analytics/tracking/android/v;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/analytics/tracking/android/v;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/google/analytics/tracking/android/v;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 92
    new-instance v0, Lcom/google/analytics/tracking/android/u;

    invoke-direct {v0, p0}, Lcom/google/analytics/tracking/android/u;-><init>(Lcom/google/analytics/tracking/android/bi;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/v;->k:Lcom/google/analytics/tracking/android/u;

    .line 93
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 94
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/google/analytics/tracking/android/v;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/analytics/tracking/android/v;->k:Lcom/google/analytics/tracking/android/u;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 96
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 99
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/v;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/analytics/tracking/android/x;

    invoke-direct {v2, p0}, Lcom/google/analytics/tracking/android/x;-><init>(Lcom/google/analytics/tracking/android/v;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/v;->j:Landroid/os/Handler;

    .line 117
    iget v0, p0, Lcom/google/analytics/tracking/android/v;->e:I

    if-lez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/analytics/tracking/android/v;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/v;->j:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Lcom/google/analytics/tracking/android/v;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lcom/google/analytics/tracking/android/v;->e:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 121
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 189
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/v;->j:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 190
    const-string v0, "Need to call initialize() and be in fallback mode to start dispatch."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/av;->h(Ljava/lang/String;)I

    .line 191
    iput p1, p0, Lcom/google/analytics/tracking/android/v;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 195
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/analytics/tracking/android/am;->a()Lcom/google/analytics/tracking/android/am;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/an;->SET_DISPATCH_PERIOD:Lcom/google/analytics/tracking/android/an;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/am;->a(Lcom/google/analytics/tracking/android/an;)V

    .line 197
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/v;->l:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/v;->g:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/analytics/tracking/android/v;->e:I

    if-lez v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/google/analytics/tracking/android/v;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    sget-object v2, Lcom/google/analytics/tracking/android/v;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 200
    :cond_2
    iput p1, p0, Lcom/google/analytics/tracking/android/v;->e:I

    .line 201
    if-lez p1, :cond_0

    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/v;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/v;->g:Z

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/google/analytics/tracking/android/v;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/v;->j:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Lcom/google/analytics/tracking/android/v;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    mul-int/lit16 v2, p1, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Landroid/content/Context;Lcom/google/analytics/tracking/android/j;)V
    .locals 1

    .prologue
    .line 132
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/v;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 135
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/v;->b:Landroid/content/Context;

    .line 137
    iget-object v0, p0, Lcom/google/analytics/tracking/android/v;->d:Lcom/google/analytics/tracking/android/j;

    if-nez v0, :cond_0

    .line 138
    iput-object p2, p0, Lcom/google/analytics/tracking/android/v;->d:Lcom/google/analytics/tracking/android/j;

    .line 139
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/v;->f:Z

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {p2}, Lcom/google/analytics/tracking/android/j;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 227
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/v;->l:Z

    invoke-virtual {p0, v0, p1}, Lcom/google/analytics/tracking/android/v;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    monitor-exit p0

    return-void

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(ZZ)V
    .locals 4

    .prologue
    .line 209
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/v;->l:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/v;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p2, :cond_0

    .line 223
    :goto_0
    monitor-exit p0

    return-void

    .line 212
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/analytics/tracking/android/v;->e:I

    if-lez v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/google/analytics/tracking/android/v;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    sget-object v2, Lcom/google/analytics/tracking/android/v;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 215
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    iget v0, p0, Lcom/google/analytics/tracking/android/v;->e:I

    if-lez v0, :cond_3

    .line 216
    iget-object v0, p0, Lcom/google/analytics/tracking/android/v;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/v;->j:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Lcom/google/analytics/tracking/android/v;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lcom/google/analytics/tracking/android/v;->e:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 219
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PowerSaveMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_4

    if-nez p2, :cond_5

    :cond_4
    const-string v0, "initiated."

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/av;->e(Ljava/lang/String;)I

    .line 221
    iput-boolean p1, p0, Lcom/google/analytics/tracking/android/v;->l:Z

    .line 222
    iput-boolean p2, p0, Lcom/google/analytics/tracking/android/v;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 219
    :cond_5
    :try_start_2
    const-string v0, "terminated."
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method declared-synchronized b()Lcom/google/analytics/tracking/android/h;
    .locals 3

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/v;->c:Lcom/google/analytics/tracking/android/h;

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/google/analytics/tracking/android/v;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cant get a store unless we have a context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 161
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/analytics/tracking/android/be;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/v;->i:Lcom/google/analytics/tracking/android/i;

    iget-object v2, p0, Lcom/google/analytics/tracking/android/v;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/be;-><init>(Lcom/google/analytics/tracking/android/i;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/v;->c:Lcom/google/analytics/tracking/android/h;

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/google/analytics/tracking/android/v;->j:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 165
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/v;->f()V

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/google/analytics/tracking/android/v;->k:Lcom/google/analytics/tracking/android/u;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/v;->h:Z

    if-eqz v0, :cond_3

    .line 168
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/v;->e()V

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/google/analytics/tracking/android/v;->c:Lcom/google/analytics/tracking/android/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 2

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/v;->d:Lcom/google/analytics/tracking/android/j;

    if-nez v0, :cond_0

    .line 178
    const-string v0, "dispatch call queued.  Need to call GAServiceManager.getInstance().initialize()."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/av;->h(Ljava/lang/String;)I

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/v;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :goto_0
    monitor-exit p0

    return-void

    .line 183
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/analytics/tracking/android/am;->a()Lcom/google/analytics/tracking/android/am;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/an;->DISPATCH:Lcom/google/analytics/tracking/android/an;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/am;->a(Lcom/google/analytics/tracking/android/an;)V

    .line 184
    iget-object v0, p0, Lcom/google/analytics/tracking/android/v;->d:Lcom/google/analytics/tracking/android/j;

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/j;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
