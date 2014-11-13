.class Lcom/mopub/mobileads/w;
.super Ljava/lang/Object;
.source "HtmlInterstitialWebView.java"

# interfaces
.implements Lcom/mopub/mobileads/HtmlWebViewListener;


# instance fields
.field private final a:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/mopub/mobileads/w;->a:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    .line 125
    return-void
.end method


# virtual methods
.method public onClicked()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/mopub/mobileads/w;->a:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialClicked()V

    .line 140
    return-void
.end method

.method public onCollapsed()V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public onFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/mopub/mobileads/w;->a:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-interface {v0, p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 135
    return-void
.end method

.method public onLoaded(Lcom/mopub/mobileads/BaseHtmlWebView;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/mopub/mobileads/w;->a:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialLoaded()V

    .line 130
    return-void
.end method
