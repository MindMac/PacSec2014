.class public Lcom/google/android/gms/internal/fk;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private c:I

.field private d:J

.field private e:J

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fk;->a:Ljava/lang/Object;

    iput v1, p0, Lcom/google/android/gms/internal/fk;->c:I

    iput-wide v2, p0, Lcom/google/android/gms/internal/fk;->d:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/fk;->e:J

    iput v1, p0, Lcom/google/android/gms/internal/fk;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/fk;->g:I

    iput-object p1, p0, Lcom/google/android/gms/internal/fk;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/fk;->e:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    iget-object v1, p0, Lcom/google/android/gms/internal/fk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "session_id"

    iget-object v3, p0, Lcom/google/android/gms/internal/fk;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "basets"

    iget-wide v3, p0, Lcom/google/android/gms/internal/fk;->e:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "currts"

    iget-wide v3, p0, Lcom/google/android/gms/internal/fk;->d:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "seq_num"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "preqs"

    iget v3, p0, Lcom/google/android/gms/internal/fk;->g:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "pclick"

    iget v3, p0, Lcom/google/android/gms/internal/fk;->c:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "pimp"

    iget v3, p0, Lcom/google/android/gms/internal/fk;->f:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/internal/ah;J)V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/fk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/fk;->e:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/fk;->e:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/fk;->e:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/fk;->d:J

    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ah;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ah;->c:Landroid/os/Bundle;

    const-string v2, "gw"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    monitor-exit v1

    :goto_1
    return-void

    :cond_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/fk;->d:J

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/fk;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/fk;->g:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public b()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/fk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/fk;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/fk;->c:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/fk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/fk;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/fk;->f:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
