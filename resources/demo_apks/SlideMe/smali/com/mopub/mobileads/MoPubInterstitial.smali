.class public Lcom/mopub/mobileads/MoPubInterstitial;
.super Ljava/lang/Object;
.source "MoPubInterstitial.java"

# interfaces
.implements Lcom/mopub/mobileads/CustomEventInterstitialAdapter$CustomEventInterstitialAdapterListener;


# instance fields
.field private a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

.field private b:Lcom/mopub/mobileads/CustomEventInterstitialAdapter;

.field private c:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

.field private d:Landroid/app/Activity;

.field private e:Lcom/mopub/mobileads/af;

.field private f:Z

.field private g:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialListener;


# direct methods
.method static synthetic a(Lcom/mopub/mobileads/MoPubInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitialAdapter;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->b:Lcom/mopub/mobileads/CustomEventInterstitialAdapter;

    return-object v0
.end method

.method static synthetic a(Lcom/mopub/mobileads/MoPubInterstitial;Lcom/mopub/mobileads/CustomEventInterstitialAdapter;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubInterstitial;->b:Lcom/mopub/mobileads/CustomEventInterstitialAdapter;

    return-void
.end method

.method static synthetic b(Lcom/mopub/mobileads/MoPubInterstitial;)Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->c:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->f:Z

    return v0
.end method

.method b()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;->getAdTimeoutDelay()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    return-object v0
.end method

.method public d()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public e()Landroid/location/Location;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;->getLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public onCustomEventInterstitialClicked()V
    .locals 1

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;->d()V

    .line 265
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->c:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->c:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;->onInterstitialClicked(Lcom/mopub/mobileads/MoPubInterstitial;)V

    goto :goto_0
.end method

.method public onCustomEventInterstitialDismissed()V
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    sget-object v0, Lcom/mopub/mobileads/af;->NOT_READY:Lcom/mopub/mobileads/af;

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->e:Lcom/mopub/mobileads/af;

    .line 276
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->c:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->c:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;->onInterstitialDismissed(Lcom/mopub/mobileads/MoPubInterstitial;)V

    goto :goto_0
.end method

.method public onCustomEventInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    :goto_0
    return-void

    .line 244
    :cond_0
    sget-object v0, Lcom/mopub/mobileads/af;->NOT_READY:Lcom/mopub/mobileads/af;

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->e:Lcom/mopub/mobileads/af;

    .line 245
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;->b(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0
.end method

.method public onCustomEventInterstitialLoaded()V
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->f:Z

    if-eqz v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    sget-object v0, Lcom/mopub/mobileads/af;->CUSTOM_EVENT_AD_READY:Lcom/mopub/mobileads/af;

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->e:Lcom/mopub/mobileads/af;

    .line 233
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->c:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->c:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;->onInterstitialLoaded(Lcom/mopub/mobileads/MoPubInterstitial;)V

    goto :goto_0

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->g:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialListener;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->g:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialListener;

    invoke-interface {v0}, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialListener;->OnInterstitialLoaded()V

    goto :goto_0
.end method

.method public onCustomEventInterstitialShown()V
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubInterstitial;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->a:Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial$MoPubInterstitialView;->a()V

    .line 254
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->c:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubInterstitial;->c:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;->onInterstitialShown(Lcom/mopub/mobileads/MoPubInterstitial;)V

    goto :goto_0
.end method
