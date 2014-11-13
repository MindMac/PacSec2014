.class public final Lcom/google/android/gms/internal/ai;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/br;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/p;

.field private d:Lcom/google/android/gms/ads/a;

.field private e:Lcom/google/android/gms/internal/v;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/android/gms/ads/doubleclick/a;

.field private h:Lcom/google/android/gms/ads/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/p;->a()Lcom/google/android/gms/internal/p;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ai;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/p;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/br;

    invoke-direct {v0}, Lcom/google/android/gms/internal/br;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ai;->a:Lcom/google/android/gms/internal/br;

    iput-object p1, p0, Lcom/google/android/gms/internal/ai;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ai;->c:Lcom/google/android/gms/internal/p;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ai;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->b:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ak;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ai;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ai;->a:Lcom/google/android/gms/internal/br;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/n;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ak;Ljava/lang/String;Lcom/google/android/gms/internal/br;)Lcom/google/android/gms/internal/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ai;->e:Lcom/google/android/gms/internal/v;

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->d:Lcom/google/android/gms/ads/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->e:Lcom/google/android/gms/internal/v;

    new-instance v1, Lcom/google/android/gms/internal/m;

    iget-object v2, p0, Lcom/google/android/gms/internal/ai;->d:Lcom/google/android/gms/ads/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/m;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/v;->a(Lcom/google/android/gms/internal/s;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->g:Lcom/google/android/gms/ads/doubleclick/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->e:Lcom/google/android/gms/internal/v;

    new-instance v1, Lcom/google/android/gms/internal/r;

    iget-object v2, p0, Lcom/google/android/gms/internal/ai;->g:Lcom/google/android/gms/ads/doubleclick/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/r;-><init>(Lcom/google/android/gms/ads/doubleclick/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/v;->a(Lcom/google/android/gms/internal/ab;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->h:Lcom/google/android/gms/ads/c/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->e:Lcom/google/android/gms/internal/v;

    new-instance v1, Lcom/google/android/gms/internal/dr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ai;->h:Lcom/google/android/gms/ads/c/b;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/dr;-><init>(Lcom/google/android/gms/ads/c/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/v;->a(Lcom/google/android/gms/internal/do;)V

    :cond_3
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->e:Lcom/google/android/gms/internal/v;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is called."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    const-string v0, "show"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ai;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->e:Lcom/google/android/gms/internal/v;

    invoke-interface {v0}, Lcom/google/android/gms/internal/v;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to show interstitial."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/ads/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ai;->d:Lcom/google/android/gms/ads/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->e:Lcom/google/android/gms/internal/v;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ai;->e:Lcom/google/android/gms/internal/v;

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

.method public a(Lcom/google/android/gms/internal/ae;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->e:Lcom/google/android/gms/internal/v;

    if-nez v0, :cond_0

    const-string v0, "loadAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ai;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->e:Lcom/google/android/gms/internal/v;

    iget-object v1, p0, Lcom/google/android/gms/internal/ai;->c:Lcom/google/android/gms/internal/p;

    iget-object v2, p0, Lcom/google/android/gms/internal/ai;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/p;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ae;)Lcom/google/android/gms/internal/ah;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/v;->a(Lcom/google/android/gms/internal/ah;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->a:Lcom/google/android/gms/internal/br;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ae;->i()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/br;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->a:Lcom/google/android/gms/internal/br;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ai;->f:Ljava/lang/String;

    return-void
.end method
