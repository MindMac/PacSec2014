.class Lcom/google/android/gms/internal/go;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/cq;

.field final synthetic b:Lcom/google/android/gms/internal/gn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gn;Lcom/google/android/gms/internal/cq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/go;->b:Lcom/google/android/gms/internal/gn;

    iput-object p2, p0, Lcom/google/android/gms/internal/go;->a:Lcom/google/android/gms/internal/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/go;->a:Lcom/google/android/gms/internal/cq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cq;->k()V

    return-void
.end method
