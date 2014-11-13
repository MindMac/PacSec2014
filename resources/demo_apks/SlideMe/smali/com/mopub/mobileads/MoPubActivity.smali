.class public Lcom/mopub/mobileads/MoPubActivity;
.super Lcom/mopub/mobileads/m;
.source "MoPubActivity.java"


# instance fields
.field private a:Lcom/mopub/mobileads/HtmlInterstitialWebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/mopub/mobileads/m;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mopub/mobileads/MoPubActivity;)Lcom/mopub/mobileads/HtmlInterstitialWebView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubActivity;->a:Lcom/mopub/mobileads/HtmlInterstitialWebView;

    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 85
    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/mopub/mobileads/a/i;->a(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;ZLjava/lang/String;Ljava/lang/String;Lcom/mopub/mobileads/AdConfiguration;)Lcom/mopub/mobileads/HtmlInterstitialWebView;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Lcom/mopub/mobileads/HtmlInterstitialWebView;->c(Z)V

    .line 88
    new-instance v1, Lcom/mopub/mobileads/y;

    invoke-direct {v1, p1}, Lcom/mopub/mobileads/y;-><init>(Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;)V

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/HtmlInterstitialWebView;->a(Lcom/mopub/mobileads/HtmlInterstitialWebView$MoPubUriJavascriptFireFinishLoadListener;)V

    .line 94
    new-instance v1, Lcom/mopub/mobileads/z;

    invoke-direct {v1, p1}, Lcom/mopub/mobileads/z;-><init>(Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;)V

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/HtmlInterstitialWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 106
    invoke-virtual {v0, p2}, Lcom/mopub/mobileads/HtmlInterstitialWebView;->a(Ljava/lang/String;)V

    .line 107
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 7

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 112
    const-string v1, "Scrollable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 113
    const-string v1, "Redirect-Url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    const-string v1, "Clickthrough-Url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 115
    const-string v1, "Html-Response-Body"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 117
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/mopub/mobileads/aa;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/aa;-><init>(Lcom/mopub/mobileads/MoPubActivity;)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubActivity;->e()Lcom/mopub/mobileads/AdConfiguration;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/mopub/mobileads/a/i;->a(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;ZLjava/lang/String;Ljava/lang/String;Lcom/mopub/mobileads/AdConfiguration;)Lcom/mopub/mobileads/HtmlInterstitialWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubActivity;->a:Lcom/mopub/mobileads/HtmlInterstitialWebView;

    .line 118
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubActivity;->a:Lcom/mopub/mobileads/HtmlInterstitialWebView;

    invoke-virtual {v0, v6}, Lcom/mopub/mobileads/HtmlInterstitialWebView;->a(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubActivity;->a:Lcom/mopub/mobileads/HtmlInterstitialWebView;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcom/mopub/mobileads/m;->onCreate(Landroid/os/Bundle;)V

    .line 127
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubActivity;->b()J

    move-result-wide v0

    const-string v2, "com.mopub.action.interstitial.show"

    invoke-static {p0, v0, v1, v2}, Lcom/mopub/mobileads/s;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 128
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubActivity;->a:Lcom/mopub/mobileads/HtmlInterstitialWebView;

    sget-object v1, Lcom/mopub/mobileads/o;->WEB_VIEW_DID_CLOSE:Lcom/mopub/mobileads/o;

    invoke-virtual {v1}, Lcom/mopub/mobileads/o;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/HtmlInterstitialWebView;->loadUrl(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubActivity;->a:Lcom/mopub/mobileads/HtmlInterstitialWebView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/HtmlInterstitialWebView;->destroy()V

    .line 134
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubActivity;->b()J

    move-result-wide v0

    const-string v2, "com.mopub.action.interstitial.dismiss"

    invoke-static {p0, v0, v1, v2}, Lcom/mopub/mobileads/s;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 135
    invoke-super {p0}, Lcom/mopub/mobileads/m;->onDestroy()V

    .line 136
    return-void
.end method
