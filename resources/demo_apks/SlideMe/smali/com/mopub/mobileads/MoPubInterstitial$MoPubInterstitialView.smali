.class public Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;
.super Lcom/mopub/mobileads/MoPubView;
.source "MoPubInterstitial.java"


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/MoPubInterstitial;


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 313
    const-string v0, "MoPub"

    const-string v1, "Tracking impression for interstitial."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->u()V

    .line 315
    :cond_0
    return-void
.end method

.method protected a(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;->a:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->b(Lcom/mopub/mobileads/MoPubInterstitial;)Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;->a:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->b(Lcom/mopub/mobileads/MoPubInterstitial;)Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;->a:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-interface {v0, v1, p1}, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubInterstitial;Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 322
    :cond_0
    return-void
.end method

.method protected a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 292
    if-nez p1, :cond_0

    .line 293
    const-string v0, "MoPub"

    const-string v1, "Couldn\'t invoke custom event because the server did not specify one."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_NOT_FOUND:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;->b(Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 310
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;->a:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->a(Lcom/mopub/mobileads/MoPubInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitialAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;->a:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->a(Lcom/mopub/mobileads/MoPubInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitialAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->b()V

    .line 302
    :cond_1
    const-string v0, "MoPub"

    const-string v1, "Loading custom event interstitial adapter."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    iget-object v2, p0, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;->a:Lcom/mopub/mobileads/MoPubInterstitial;

    .line 305
    iget-object v3, p0, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;->a:Lcom/mopub/mobileads/MoPubInterstitial;

    .line 306
    sget-object v0, Lcom/mopub/common/b/l;->CUSTOM_EVENT_NAME:Lcom/mopub/common/b/l;

    invoke-virtual {v0}, Lcom/mopub/common/b/l;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 307
    sget-object v1, Lcom/mopub/common/b/l;->CUSTOM_EVENT_DATA:Lcom/mopub/common/b/l;

    invoke-virtual {v1}, Lcom/mopub/common/b/l;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 304
    invoke-static {v3, v0, v1}, Lcom/mopub/mobileads/a/f;->a(Lcom/mopub/mobileads/MoPubInterstitial;Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/mobileads/CustomEventInterstitialAdapter;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mopub/mobileads/MoPubInterstitial;->a(Lcom/mopub/mobileads/MoPubInterstitial;Lcom/mopub/mobileads/CustomEventInterstitialAdapter;)V

    .line 308
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;->a:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->a(Lcom/mopub/mobileads/MoPubInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitialAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;->a:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->a(Lcom/mopub/mobileads/CustomEventInterstitialAdapter$CustomEventInterstitialAdapterListener;)V

    .line 309
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;->a:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->a(Lcom/mopub/mobileads/MoPubInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitialAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->a()V

    goto :goto_0
.end method
