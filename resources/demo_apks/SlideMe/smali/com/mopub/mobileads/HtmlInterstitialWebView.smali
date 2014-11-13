.class public Lcom/mopub/mobileads/HtmlInterstitialWebView;
.super Lcom/mopub/mobileads/BaseHtmlWebView;
.source "HtmlInterstitialWebView.java"


# instance fields
.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mopub/mobileads/AdConfiguration;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/mopub/mobileads/BaseHtmlWebView;-><init>(Landroid/content/Context;Lcom/mopub/mobileads/AdConfiguration;)V

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/HtmlInterstitialWebView;->b:Landroid/os/Handler;

    .line 57
    return-void
.end method


# virtual methods
.method public a(Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p2}, Lcom/mopub/mobileads/BaseHtmlWebView;->a(Z)V

    .line 62
    new-instance v0, Lcom/mopub/mobileads/w;

    invoke-direct {v0, p1}, Lcom/mopub/mobileads/w;-><init>(Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;)V

    .line 63
    new-instance v1, Lcom/mopub/mobileads/x;

    invoke-direct {v1, v0, p0, p4, p3}, Lcom/mopub/mobileads/x;-><init>(Lcom/mopub/mobileads/HtmlWebViewListener;Lcom/mopub/mobileads/BaseHtmlWebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/HtmlInterstitialWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 66
    new-instance v0, Lcom/mopub/mobileads/u;

    invoke-direct {v0, p0, p1}, Lcom/mopub/mobileads/u;-><init>(Lcom/mopub/mobileads/HtmlInterstitialWebView;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;)V

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/HtmlInterstitialWebView;->a(Lcom/mopub/mobileads/HtmlInterstitialWebView$MoPubUriJavascriptFireFinishLoadListener;)V

    .line 74
    return-void
.end method

.method a(Lcom/mopub/mobileads/HtmlInterstitialWebView$MoPubUriJavascriptFireFinishLoadListener;)V
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lcom/mopub/mobileads/v;

    invoke-direct {v0, p0, p1}, Lcom/mopub/mobileads/v;-><init>(Lcom/mopub/mobileads/HtmlInterstitialWebView;Lcom/mopub/mobileads/HtmlInterstitialWebView$MoPubUriJavascriptFireFinishLoadListener;)V

    const-string v1, "mopubUriInterface"

    invoke-virtual {p0, v0, v1}, Lcom/mopub/mobileads/HtmlInterstitialWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public destroy()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 113
    invoke-static {}, Lcom/mopub/common/b/p;->currentApiLevel()Lcom/mopub/common/b/p;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/b/p;->HONEYCOMB:Lcom/mopub/common/b/p;

    invoke-virtual {v0, v1}, Lcom/mopub/common/b/p;->isAtLeast(Lcom/mopub/common/b/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "mopubUriInterface"

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/HtmlInterstitialWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 117
    :cond_0
    invoke-super {p0}, Lcom/mopub/mobileads/BaseHtmlWebView;->destroy()V

    .line 118
    return-void
.end method
