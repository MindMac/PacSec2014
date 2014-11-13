.class public Lcom/mopub/mobileads/HtmlBanner;
.super Lcom/mopub/mobileads/CustomEventBanner;
.source "HtmlBanner.java"


# instance fields
.field private a:Lcom/mopub/mobileads/HtmlBannerWebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventBanner;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Map;)Z
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
    .line 86
    const-string v0, "Html-Response-Body"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mopub/mobileads/HtmlBanner;->a:Lcom/mopub/mobileads/HtmlBannerWebView;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/mopub/mobileads/HtmlBanner;->a:Lcom/mopub/mobileads/HtmlBannerWebView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/HtmlBannerWebView;->destroy()V

    .line 83
    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;",
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
    .line 62
    invoke-direct {p0, p4}, Lcom/mopub/mobileads/HtmlBanner;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "Html-Response-Body"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 64
    const-string v0, "Redirect-Url"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 65
    const-string v0, "Clickthrough-Url"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 66
    const-string v0, "Scrollable"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 72
    invoke-static {p3}, Lcom/mopub/mobileads/AdConfiguration;->a(Ljava/util/Map;)Lcom/mopub/mobileads/AdConfiguration;

    move-result-object v5

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/mopub/mobileads/a/h;->a(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;ZLjava/lang/String;Ljava/lang/String;Lcom/mopub/mobileads/AdConfiguration;)Lcom/mopub/mobileads/HtmlBannerWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/HtmlBanner;->a:Lcom/mopub/mobileads/HtmlBannerWebView;

    .line 74
    iget-object v0, p0, Lcom/mopub/mobileads/HtmlBanner;->a:Lcom/mopub/mobileads/HtmlBannerWebView;

    invoke-static {v0}, Lcom/mopub/mobileads/AdViewController;->a(Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Lcom/mopub/mobileads/HtmlBanner;->a:Lcom/mopub/mobileads/HtmlBannerWebView;

    invoke-virtual {v0, v6}, Lcom/mopub/mobileads/HtmlBannerWebView;->a(Ljava/lang/String;)V

    .line 76
    :goto_0
    return-void

    .line 68
    :cond_0
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_INVALID_STATE:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p2, v0}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0
.end method
