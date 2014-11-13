.class Lcom/google/android/gms/internal/da;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/cg;

.field final synthetic b:Lcom/google/android/gms/internal/cy;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/cg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cy;Lcom/google/android/gms/internal/cg;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/da;->b:Lcom/google/android/gms/internal/cy;

    iput-object p2, p0, Lcom/google/android/gms/internal/da;->a:Lcom/google/android/gms/internal/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/google/android/gms/internal/da;->a:Lcom/google/android/gms/internal/cg;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/da;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/da;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cg;

    iget-object v1, p0, Lcom/google/android/gms/internal/da;->b:Lcom/google/android/gms/internal/cy;

    invoke-static {v1}, Lcom/google/android/gms/internal/cy;->a(Lcom/google/android/gms/internal/cy;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cg;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/da;->b:Lcom/google/android/gms/internal/cy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cy;->b()V

    :cond_0
    return-void
.end method
