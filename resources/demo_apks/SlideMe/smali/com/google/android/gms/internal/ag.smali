.class public final Lcom/google/android/gms/internal/ag;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/br;

.field private final b:Lcom/google/android/gms/internal/p;

.field private c:Lcom/google/android/gms/ads/a;

.field private d:Lcom/google/android/gms/internal/v;

.field private e:[Lcom/google/android/gms/ads/e;

.field private f:Ljava/lang/String;

.field private g:Landroid/view/ViewGroup;

.field private h:Lcom/google/android/gms/ads/doubleclick/a;

.field private i:Lcom/google/android/gms/ads/c/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/p;->a()Lcom/google/android/gms/internal/p;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ag;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/p;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/p;->a()Lcom/google/android/gms/internal/p;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ag;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/p;)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/p;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/br;

    invoke-direct {v0}, Lcom/google/android/gms/internal/br;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ag;->a:Lcom/google/android/gms/internal/br;

    iput-object p1, p0, Lcom/google/android/gms/internal/ag;->g:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/google/android/gms/internal/ag;->b:Lcom/google/android/gms/internal/p;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/an;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/an;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/an;->a(Z)[Lcom/google/android/gms/ads/e;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ag;->e:[Lcom/google/android/gms/ads/e;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/an;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ag;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ak;

    iget-object v2, p0, Lcom/google/android/gms/internal/ag;->e:[Lcom/google/android/gms/ads/e;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ak;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/e;)V

    const-string v1, "Ads by Google"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/gi;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ak;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/gms/internal/ak;

    sget-object v3, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/ads/e;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ak;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/e;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v1, v0}, Lcom/google/android/gms/internal/gi;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ak;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->d:Lcom/google/android/gms/internal/v;

    invoke-interface {v0}, Lcom/google/android/gms/internal/v;->a()Lcom/google/android/gms/a/e;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ag;->g:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/gms/a/h;->a(Lcom/google/android/gms/a/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get an ad frame."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private k()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->e:[Lcom/google/android/gms/ads/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->d:Lcom/google/android/gms/internal/v;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ak;

    iget-object v2, p0, Lcom/google/android/gms/internal/ag;->e:[Lcom/google/android/gms/ads/e;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ak;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/e;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ag;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ag;->a:Lcom/google/android/gms/internal/br;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/n;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ak;Ljava/lang/String;Lcom/google/android/gms/internal/br;)Lcom/google/android/gms/internal/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ag;->d:Lcom/google/android/gms/internal/v;

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->c:Lcom/google/android/gms/ads/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->d:Lcom/google/android/gms/internal/v;

    new-instance v1, Lcom/google/android/gms/internal/m;

    iget-object v2, p0, Lcom/google/android/gms/internal/ag;->c:Lcom/google/android/gms/ads/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/m;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/v;->a(Lcom/google/android/gms/internal/s;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->h:Lcom/google/android/gms/ads/doubleclick/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->d:Lcom/google/android/gms/internal/v;

    new-instance v1, Lcom/google/android/gms/internal/r;

    iget-object v2, p0, Lcom/google/android/gms/internal/ag;->h:Lcom/google/android/gms/ads/doubleclick/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/r;-><init>(Lcom/google/android/gms/ads/doubleclick/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/v;->a(Lcom/google/android/gms/internal/ab;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->i:Lcom/google/android/gms/ads/c/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->d:Lcom/google/android/gms/internal/v;

    new-instance v1, Lcom/google/android/gms/internal/dr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ag;->i:Lcom/google/android/gms/ads/c/b;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/dr;-><init>(Lcom/google/android/gms/ads/c/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/v;->a(Lcom/google/android/gms/internal/do;)V

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ag;->j()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->d:Lcom/google/android/gms/internal/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->d:Lcom/google/android/gms/internal/v;

    invoke-interface {v0}, Lcom/google/android/gms/internal/v;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to destroy AdView."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/ads/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ag;->c:Lcom/google/android/gms/ads/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->d:Lcom/google/android/gms/internal/v;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ag;->d:Lcom/google/android/gms/internal/v;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/m;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/m;-><init>(Lcom/google/android/gms/ads/a;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/v;->a(Lcom/google/android/gms/internal/s;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the AdListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Lcom/google/android/gms/ads/c/b;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ag;->i:Lcom/google/android/gms/ads/c/b;

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->d:Lcom/google/android/gms/internal/v;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ag;->d:Lcom/google/android/gms/internal/v;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/dr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/dr;-><init>(Lcom/google/android/gms/ads/c/b;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/v;->a(Lcom/google/android/gms/internal/do;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the InAppPurchaseListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Lcom/google/android/gms/ads/doubleclick/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ag;->h:Lcom/google/android/gms/ads/doubleclick/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->d:Lcom/google/android/gms/internal/v;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ag;->d:Lcom/google/android/gms/internal/v;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/r;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/r;-><init>(Lcom/google/android/gms/ads/doubleclick/a;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/v;->a(Lcom/google/android/gms/internal/ab;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the AppEventListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Lcom/google/android/gms/internal/ae;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->d:Lcom/google/android/gms/internal/v;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ag;->k()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->d:Lcom/google/android/gms/internal/v;

    iget-object v1, p0, Lcom/google/android/gms/internal/ag;->b:Lcom/google/android/gms/internal/p;

    iget-object v2, p0, Lcom/google/android/gms/internal/ag;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/p;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ae;)Lcom/google/android/gms/internal/ah;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/v;->a(Lcom/google/android/gms/internal/ah;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->a:Lcom/google/android/gms/internal/br;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ae;->i()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/br;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->a:Lcom/google/android/gms/internal/br;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ae;->j()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/br;->b(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to load ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad unit ID can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ag;->f:Ljava/lang/String;

    return-void
.end method

.method public varargs a([Lcom/google/android/gms/ads/e;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->e:[Lcom/google/android/gms/ads/e;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ag;->b([Lcom/google/android/gms/ads/e;)V

    return-void
.end method

.method public b()Lcom/google/android/gms/ads/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->c:Lcom/google/android/gms/ads/a;

    return-object v0
.end method

.method public varargs b([Lcom/google/android/gms/ads/e;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ag;->e:[Lcom/google/android/gms/ads/e;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->d:Lcom/google/android/gms/internal/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->d:Lcom/google/android/gms/internal/v;

    new-instance v1, Lcom/google/android/gms/internal/ak;

    iget-object v2, p0, Lcom/google/android/gms/internal/ag;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ag;->e:[Lcom/google/android/gms/ads/e;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ak;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/e;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/v;->a(Lcom/google/android/gms/internal/ak;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the ad size."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c()Lcom/google/android/gms/ads/e;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->d:Lcom/google/android/gms/internal/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->d:Lcom/google/android/gms/internal/v;

    invoke-interface {v0}, Lcom/google/android/gms/internal/v;->i()Lcom/google/android/gms/internal/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ak;->a()Lcom/google/android/gms/ads/e;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get the current AdSize."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->e:[Lcom/google/android/gms/ads/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->e:[Lcom/google/android/gms/ads/e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()[Lcom/google/android/gms/ads/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->e:[Lcom/google/android/gms/ads/e;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/google/android/gms/ads/doubleclick/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->h:Lcom/google/android/gms/ads/doubleclick/a;

    return-object v0
.end method

.method public g()Lcom/google/android/gms/ads/c/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->i:Lcom/google/android/gms/ads/c/b;

    return-object v0
.end method

.method public h()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->d:Lcom/google/android/gms/internal/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->d:Lcom/google/android/gms/internal/v;

    invoke-interface {v0}, Lcom/google/android/gms/internal/v;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call pause."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public i()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->d:Lcom/google/android/gms/internal/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->d:Lcom/google/android/gms/internal/v;

    invoke-interface {v0}, Lcom/google/android/gms/internal/v;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call resume."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
