.class abstract Lcom/mopub/mobileads/bx;
.super Lcom/mopub/mobileads/CustomEventInterstitial;
.source "ResponseBodyInterstitial.java"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/mopub/mobileads/AdConfiguration;

.field c:J

.field private d:Lcom/mopub/mobileads/s;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventInterstitial;-><init>()V

    return-void
.end method

.method private b(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 87
    const-string v0, "Html-Response-Body"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/mopub/mobileads/bx;->d:Lcom/mopub/mobileads/s;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/mopub/mobileads/bx;->d:Lcom/mopub/mobileads/s;

    invoke-virtual {v0}, Lcom/mopub/mobileads/s;->b()V

    .line 84
    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    iput-object p1, p0, Lcom/mopub/mobileads/bx;->a:Landroid/content/Context;

    .line 61
    invoke-direct {p0, p4}, Lcom/mopub/mobileads/bx;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0, p4}, Lcom/mopub/mobileads/bx;->a(Ljava/util/Map;)V

    .line 68
    invoke-static {p3}, Lcom/mopub/mobileads/AdConfiguration;->a(Ljava/util/Map;)Lcom/mopub/mobileads/AdConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/bx;->b:Lcom/mopub/mobileads/AdConfiguration;

    .line 69
    iget-object v0, p0, Lcom/mopub/mobileads/bx;->b:Lcom/mopub/mobileads/AdConfiguration;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/mopub/mobileads/bx;->b:Lcom/mopub/mobileads/AdConfiguration;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdConfiguration;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mopub/mobileads/bx;->c:J

    .line 73
    :cond_0
    new-instance v0, Lcom/mopub/mobileads/s;

    iget-wide v1, p0, Lcom/mopub/mobileads/bx;->c:J

    invoke-direct {v0, p2, v1, v2}, Lcom/mopub/mobileads/s;-><init>(Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;J)V

    iput-object v0, p0, Lcom/mopub/mobileads/bx;->d:Lcom/mopub/mobileads/s;

    .line 74
    iget-object v0, p0, Lcom/mopub/mobileads/bx;->d:Lcom/mopub/mobileads/s;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/s;->a(Landroid/content/Context;)V

    .line 76
    invoke-virtual {p0, p2}, Lcom/mopub/mobileads/bx;->a(Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;)V

    .line 77
    :goto_0
    return-void

    .line 64
    :cond_1
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_INVALID_STATE:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p2, v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0
.end method

.method protected abstract a(Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;)V
.end method

.method protected abstract a(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
