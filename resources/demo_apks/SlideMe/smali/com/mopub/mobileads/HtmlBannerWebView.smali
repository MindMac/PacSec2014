.class public Lcom/mopub/mobileads/HtmlBannerWebView;
.super Lcom/mopub/mobileads/BaseHtmlWebView;
.source "HtmlBannerWebView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mopub/mobileads/AdConfiguration;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/mopub/mobileads/BaseHtmlWebView;-><init>(Landroid/content/Context;Lcom/mopub/mobileads/AdConfiguration;)V

    .line 44
    return-void
.end method


# virtual methods
.method public a(Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p2}, Lcom/mopub/mobileads/BaseHtmlWebView;->a(Z)V

    .line 49
    new-instance v0, Lcom/mopub/mobileads/x;

    new-instance v1, Lcom/mopub/mobileads/t;

    invoke-direct {v1, p1}, Lcom/mopub/mobileads/t;-><init>(Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;)V

    invoke-direct {v0, v1, p0, p4, p3}, Lcom/mopub/mobileads/x;-><init>(Lcom/mopub/mobileads/HtmlWebViewListener;Lcom/mopub/mobileads/BaseHtmlWebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/HtmlBannerWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 50
    return-void
.end method
