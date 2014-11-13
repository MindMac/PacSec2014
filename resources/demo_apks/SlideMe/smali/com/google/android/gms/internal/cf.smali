.class public final Lcom/google/android/gms/internal/cf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/b/d;
.implements Lcom/google/android/gms/ads/b/f;


# instance fields
.field private final a:Lcom/google/android/gms/internal/by;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/by;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cf;->a:Lcom/google/android/gms/internal/by;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/b/c;)V
    .locals 2

    const-string v0, "onAdLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/jl;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/gj;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cf;->a:Lcom/google/android/gms/internal/by;

    invoke-interface {v0}, Lcom/google/android/gms/internal/by;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdLoaded."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/ads/b/c;I)V
    .locals 2

    const-string v0, "onAdFailedToLoad must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/jl;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adapter called onAdFailedToLoad with error. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gj;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cf;->a:Lcom/google/android/gms/internal/by;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/by;->a(I)V
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

.method public a(Lcom/google/android/gms/ads/b/e;)V
    .locals 2

    const-string v0, "onAdLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/jl;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/gj;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cf;->a:Lcom/google/android/gms/internal/by;

    invoke-interface {v0}, Lcom/google/android/gms/internal/by;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdLoaded."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/ads/b/e;I)V
    .locals 2

    const-string v0, "onAdFailedToLoad must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/jl;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gj;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cf;->a:Lcom/google/android/gms/internal/by;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/by;->a(I)V
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

.method public b(Lcom/google/android/gms/ads/b/c;)V
    .locals 2

    const-string v0, "onAdOpened must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/jl;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdOpened."

    invoke-static {v0}, Lcom/google/android/gms/internal/gj;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cf;->a:Lcom/google/android/gms/internal/by;

    invoke-interface {v0}, Lcom/google/android/gms/internal/by;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdOpened."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Lcom/google/android/gms/ads/b/e;)V
    .locals 2

    const-string v0, "onAdOpened must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/jl;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdOpened."

    invoke-static {v0}, Lcom/google/android/gms/internal/gj;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cf;->a:Lcom/google/android/gms/internal/by;

    invoke-interface {v0}, Lcom/google/android/gms/internal/by;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdOpened."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c(Lcom/google/android/gms/ads/b/c;)V
    .locals 2

    const-string v0, "onAdClosed must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/jl;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClosed."

    invoke-static {v0}, Lcom/google/android/gms/internal/gj;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cf;->a:Lcom/google/android/gms/internal/by;

    invoke-interface {v0}, Lcom/google/android/gms/internal/by;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdClosed."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c(Lcom/google/android/gms/ads/b/e;)V
    .locals 2

    const-string v0, "onAdClosed must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/jl;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClosed."

    invoke-static {v0}, Lcom/google/android/gms/internal/gj;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cf;->a:Lcom/google/android/gms/internal/by;

    invoke-interface {v0}, Lcom/google/android/gms/internal/by;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdClosed."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public d(Lcom/google/android/gms/ads/b/c;)V
    .locals 2

    const-string v0, "onAdLeftApplication must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/jl;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLeftApplication."

    invoke-static {v0}, Lcom/google/android/gms/internal/gj;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cf;->a:Lcom/google/android/gms/internal/by;

    invoke-interface {v0}, Lcom/google/android/gms/internal/by;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdLeftApplication."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public d(Lcom/google/android/gms/ads/b/e;)V
    .locals 2

    const-string v0, "onAdLeftApplication must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/jl;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLeftApplication."

    invoke-static {v0}, Lcom/google/android/gms/internal/gj;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cf;->a:Lcom/google/android/gms/internal/by;

    invoke-interface {v0}, Lcom/google/android/gms/internal/by;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdLeftApplication."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e(Lcom/google/android/gms/ads/b/c;)V
    .locals 2

    const-string v0, "onClick must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/jl;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onClick."

    invoke-static {v0}, Lcom/google/android/gms/internal/gj;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cf;->a:Lcom/google/android/gms/internal/by;

    invoke-interface {v0}, Lcom/google/android/gms/internal/by;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdClicked."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
