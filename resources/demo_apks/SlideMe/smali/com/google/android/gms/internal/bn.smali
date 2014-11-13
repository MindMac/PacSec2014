.class Lcom/google/android/gms/internal/bn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/bl;

.field final synthetic b:Lcom/google/android/gms/internal/bm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bm;Lcom/google/android/gms/internal/bl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bn;->b:Lcom/google/android/gms/internal/bm;

    iput-object p2, p0, Lcom/google/android/gms/internal/bn;->a:Lcom/google/android/gms/internal/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->b:Lcom/google/android/gms/internal/bm;

    invoke-static {v0}, Lcom/google/android/gms/internal/bm;->a(Lcom/google/android/gms/internal/bm;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->b:Lcom/google/android/gms/internal/bm;

    invoke-static {v0}, Lcom/google/android/gms/internal/bm;->b(Lcom/google/android/gms/internal/bm;)I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->b:Lcom/google/android/gms/internal/bm;

    iget-object v2, p0, Lcom/google/android/gms/internal/bn;->b:Lcom/google/android/gms/internal/bm;

    invoke-static {v2}, Lcom/google/android/gms/internal/bm;->c(Lcom/google/android/gms/internal/bm;)Lcom/google/android/gms/internal/bv;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/bm;->a(Lcom/google/android/gms/internal/bm;Lcom/google/android/gms/internal/bv;)Lcom/google/android/gms/internal/bv;

    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->b:Lcom/google/android/gms/internal/bm;

    invoke-static {v0}, Lcom/google/android/gms/internal/bm;->d(Lcom/google/android/gms/internal/bm;)Lcom/google/android/gms/internal/bv;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->b:Lcom/google/android/gms/internal/bm;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/bm;->a(I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->a:Lcom/google/android/gms/internal/bl;

    iget-object v2, p0, Lcom/google/android/gms/internal/bn;->b:Lcom/google/android/gms/internal/bm;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/bl;->a(Lcom/google/android/gms/internal/bp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->b:Lcom/google/android/gms/internal/bm;

    iget-object v2, p0, Lcom/google/android/gms/internal/bn;->a:Lcom/google/android/gms/internal/bl;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/bm;->a(Lcom/google/android/gms/internal/bm;Lcom/google/android/gms/internal/bl;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
