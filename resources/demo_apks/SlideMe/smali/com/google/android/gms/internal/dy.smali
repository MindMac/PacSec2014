.class Lcom/google/android/gms/internal/dy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/fg;

.field final synthetic b:Lcom/google/android/gms/internal/dv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/dv;Lcom/google/android/gms/internal/fg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/dy;->b:Lcom/google/android/gms/internal/dv;

    iput-object p2, p0, Lcom/google/android/gms/internal/dy;->a:Lcom/google/android/gms/internal/fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/dy;->b:Lcom/google/android/gms/internal/dv;

    invoke-static {v0}, Lcom/google/android/gms/internal/dv;->a(Lcom/google/android/gms/internal/dv;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dy;->b:Lcom/google/android/gms/internal/dv;

    invoke-static {v0}, Lcom/google/android/gms/internal/dv;->b(Lcom/google/android/gms/internal/dv;)Lcom/google/android/gms/internal/du;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/dy;->a:Lcom/google/android/gms/internal/fg;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/du;->a(Lcom/google/android/gms/internal/fg;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
