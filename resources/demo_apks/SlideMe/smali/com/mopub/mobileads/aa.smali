.class Lcom/mopub/mobileads/aa;
.super Ljava/lang/Object;
.source "MoPubActivity.java"

# interfaces
.implements Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/MoPubActivity;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/MoPubActivity;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/mopub/mobileads/aa;->a:Lcom/mopub/mobileads/MoPubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterstitialClicked()V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/mopub/mobileads/aa;->a:Lcom/mopub/mobileads/MoPubActivity;

    iget-object v1, p0, Lcom/mopub/mobileads/aa;->a:Lcom/mopub/mobileads/MoPubActivity;

    invoke-virtual {v1}, Lcom/mopub/mobileads/MoPubActivity;->b()J

    move-result-wide v1

    const-string v3, "com.mopub.action.interstitial.click"

    invoke-static {v0, v1, v2, v3}, Lcom/mopub/mobileads/s;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 157
    return-void
.end method

.method public onInterstitialDismissed()V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/mopub/mobileads/aa;->a:Lcom/mopub/mobileads/MoPubActivity;

    iget-object v1, p0, Lcom/mopub/mobileads/aa;->a:Lcom/mopub/mobileads/MoPubActivity;

    invoke-virtual {v1}, Lcom/mopub/mobileads/MoPubActivity;->b()J

    move-result-wide v1

    const-string v3, "com.mopub.action.interstitial.fail"

    invoke-static {v0, v1, v2, v3}, Lcom/mopub/mobileads/s;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/mopub/mobileads/aa;->a:Lcom/mopub/mobileads/MoPubActivity;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubActivity;->finish()V

    .line 148
    return-void
.end method

.method public onInterstitialLoaded()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/mopub/mobileads/aa;->a:Lcom/mopub/mobileads/MoPubActivity;

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubActivity;->a(Lcom/mopub/mobileads/MoPubActivity;)Lcom/mopub/mobileads/HtmlInterstitialWebView;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/o;->WEB_VIEW_DID_APPEAR:Lcom/mopub/mobileads/o;

    invoke-virtual {v1}, Lcom/mopub/mobileads/o;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/HtmlInterstitialWebView;->loadUrl(Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public onInterstitialShown()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public onLeaveApplication()V
    .locals 0

    .prologue
    .line 161
    return-void
.end method
