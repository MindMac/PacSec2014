.class Lcom/google/android/gms/internal/cl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/ads/AdRequest$ErrorCode;

.field final synthetic b:Lcom/google/android/gms/internal/cj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cj;Lcom/google/ads/AdRequest$ErrorCode;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cl;->b:Lcom/google/android/gms/internal/cj;

    iput-object p2, p0, Lcom/google/android/gms/internal/cl;->a:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cl;->b:Lcom/google/android/gms/internal/cj;

    invoke-static {v0}, Lcom/google/android/gms/internal/cj;->a(Lcom/google/android/gms/internal/cj;)Lcom/google/android/gms/internal/by;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cl;->a:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-static {v1}, Lcom/google/android/gms/internal/cm;->a(Lcom/google/ads/AdRequest$ErrorCode;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/by;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
