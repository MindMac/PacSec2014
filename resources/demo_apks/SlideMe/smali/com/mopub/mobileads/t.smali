.class Lcom/mopub/mobileads/t;
.super Ljava/lang/Object;
.source "HtmlBannerWebView.java"

# interfaces
.implements Lcom/mopub/mobileads/HtmlWebViewListener;


# instance fields
.field private final a:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/mopub/mobileads/t;->a:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    .line 57
    return-void
.end method


# virtual methods
.method public onClicked()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mopub/mobileads/t;->a:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerClicked()V

    .line 72
    return-void
.end method

.method public onCollapsed()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/mopub/mobileads/t;->a:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerCollapsed()V

    .line 77
    return-void
.end method

.method public onFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/mopub/mobileads/t;->a:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    invoke-interface {v0, p1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 67
    return-void
.end method

.method public onLoaded(Lcom/mopub/mobileads/BaseHtmlWebView;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mopub/mobileads/t;->a:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    invoke-interface {v0, p1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerLoaded(Landroid/view/View;)V

    .line 62
    return-void
.end method
