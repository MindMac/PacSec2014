.class Lcom/mopub/mobileads/z;
.super Landroid/webkit/WebViewClient;
.source "MoPubActivity.java"


# instance fields
.field private final synthetic a:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/z;->a:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    .line 94
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 97
    const-string v0, "mopub://finishLoad"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/mopub/mobileads/z;->a:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialLoaded()V

    .line 103
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 99
    :cond_1
    const-string v0, "mopub://failLoad"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/mopub/mobileads/z;->a:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0
.end method
