.class Lcom/mopub/mobileads/u;
.super Ljava/lang/Object;
.source "HtmlInterstitialWebView.java"

# interfaces
.implements Lcom/mopub/mobileads/HtmlInterstitialWebView$MoPubUriJavascriptFireFinishLoadListener;


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/HtmlInterstitialWebView;

.field private final synthetic b:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/HtmlInterstitialWebView;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/u;->a:Lcom/mopub/mobileads/HtmlInterstitialWebView;

    iput-object p2, p0, Lcom/mopub/mobileads/u;->b:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterstitialLoaded()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/mopub/mobileads/u;->a:Lcom/mopub/mobileads/HtmlInterstitialWebView;

    iget-boolean v0, v0, Lcom/mopub/mobileads/HtmlInterstitialWebView;->a:Z

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/mopub/mobileads/u;->b:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialLoaded()V

    .line 72
    :cond_0
    return-void
.end method
