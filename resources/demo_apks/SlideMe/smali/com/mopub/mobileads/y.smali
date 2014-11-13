.class Lcom/mopub/mobileads/y;
.super Ljava/lang/Object;
.source "MoPubActivity.java"

# interfaces
.implements Lcom/mopub/mobileads/HtmlInterstitialWebView$MoPubUriJavascriptFireFinishLoadListener;


# instance fields
.field private final synthetic a:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/y;->a:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterstitialLoaded()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/mopub/mobileads/y;->a:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialLoaded()V

    .line 92
    return-void
.end method
