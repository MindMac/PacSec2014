.class public Lcom/mopub/mobileads/MoPubView;
.super Landroid/widget/FrameLayout;
.source "MoPubView.java"


# instance fields
.field private a:Landroid/content/Context;

.field protected b:Lcom/mopub/mobileads/AdViewController;

.field protected c:Lcom/mopub/mobileads/CustomEventBannerAdapter;

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Z

.field private f:Lcom/mopub/common/x;

.field private g:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

.field private h:Lcom/mopub/mobileads/MoPubView$OnAdWillLoadListener;

.field private i:Lcom/mopub/mobileads/MoPubView$OnAdLoadedListener;

.field private j:Lcom/mopub/mobileads/MoPubView$OnAdFailedListener;

.field private k:Lcom/mopub/mobileads/MoPubView$OnAdPresentedOverlayListener;

.field private l:Lcom/mopub/mobileads/MoPubView$OnAdClosedListener;

.field private m:Lcom/mopub/mobileads/MoPubView$OnAdClickedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mopub/mobileads/MoPubView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 97
    invoke-static {p1}, Lcom/mopub/common/b/h;->a(Landroid/content/Context;)V

    .line 99
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubView;->a:Landroid/content/Context;

    .line 100
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/mopub/mobileads/MoPubView;->e:Z

    .line 101
    sget-object v0, Lcom/mopub/common/x;->NORMAL:Lcom/mopub/common/x;

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubView;->f:Lcom/mopub/common/x;

    .line 103
    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/MoPubView;->setHorizontalScrollBarEnabled(Z)V

    .line 104
    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/MoPubView;->setVerticalScrollBarEnabled(Z)V

    .line 111
    invoke-static {p1}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    .line 112
    const-string v0, "MoPub"

    const-string v1, "Disabling MoPub. Local cache file is inaccessible so MoPub will fail if we try to create a WebView. Details of this Android bug found at:http://code.google.com/p/android/issues/detail?id=10789"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 100
    goto :goto_0

    .line 118
    :cond_1
    invoke-static {p1, p0}, Lcom/mopub/mobileads/a/c;->a(Landroid/content/Context;Lcom/mopub/mobileads/MoPubView;)Lcom/mopub/mobileads/AdViewController;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    .line 119
    invoke-direct {p0}, Lcom/mopub/mobileads/MoPubView;->a()V

    goto :goto_1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 123
    new-instance v0, Lcom/mopub/mobileads/ag;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/ag;-><init>(Lcom/mopub/mobileads/MoPubView;)V

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubView;->d:Landroid/content/BroadcastReceiver;

    .line 139
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 140
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/mopub/mobileads/MoPubView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mopub/mobileads/MoPubView;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 142
    return-void
.end method

.method static synthetic a(Lcom/mopub/mobileads/MoPubView;Z)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/MoPubView;->setAdVisibility(Z)V

    return-void
.end method

.method static synthetic a(Lcom/mopub/mobileads/MoPubView;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/mopub/mobileads/MoPubView;->e:Z

    return v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubView;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_0
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const-string v0, "MoPub"

    const-string v1, "Failed to unregister screen state broadcast receiver (never registered)."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private setAdVisibility(Z)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-nez v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 230
    :cond_0
    if-eqz p1, :cond_1

    .line 231
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->m()V

    goto :goto_0

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->l()V

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->g:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->g:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    invoke-interface {v0, p0, p1}, Lcom/mopub/mobileads/MoPubView$BannerAdListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubView;Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->j:Lcom/mopub/mobileads/MoPubView$OnAdFailedListener;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->j:Lcom/mopub/mobileads/MoPubView$OnAdFailedListener;

    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubView$OnAdFailedListener;->OnAdFailed(Lcom/mopub/mobileads/MoPubView;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/Map;)V
    .locals 2
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
    .line 184
    if-nez p1, :cond_0

    .line 185
    const-string v0, "MoPub"

    const-string v1, "Couldn\'t invoke custom event because the server did not specify one."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_NOT_FOUND:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/MoPubView;->b(Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 201
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->c:Lcom/mopub/mobileads/CustomEventBannerAdapter;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->c:Lcom/mopub/mobileads/CustomEventBannerAdapter;

    invoke-virtual {v0}, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b()V

    .line 194
    :cond_1
    const-string v0, "MoPub"

    const-string v1, "Loading custom event adapter."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    sget-object v0, Lcom/mopub/common/b/l;->CUSTOM_EVENT_NAME:Lcom/mopub/common/b/l;

    invoke-virtual {v0}, Lcom/mopub/common/b/l;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 199
    sget-object v1, Lcom/mopub/common/b/l;->CUSTOM_EVENT_DATA:Lcom/mopub/common/b/l;

    invoke-virtual {v1}, Lcom/mopub/common/b/l;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 196
    invoke-static {p0, v0, v1}, Lcom/mopub/mobileads/a/d;->a(Lcom/mopub/mobileads/MoPubView;Ljava/lang/String;Ljava/lang/String;)Lcom/mopub/mobileads/CustomEventBannerAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubView;->c:Lcom/mopub/mobileads/CustomEventBannerAdapter;

    .line 200
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->c:Lcom/mopub/mobileads/CustomEventBannerAdapter;

    invoke-virtual {v0}, Lcom/mopub/mobileads/CustomEventBannerAdapter;->a()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->b()V

    .line 154
    :cond_0
    return-void
.end method

.method protected b(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->a(Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 181
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-direct {p0}, Lcom/mopub/mobileads/MoPubView;->k()V

    .line 162
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubView;->removeAllViews()V

    .line 164
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->r()V

    .line 166
    iput-object v1, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->c:Lcom/mopub/mobileads/CustomEventBannerAdapter;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->c:Lcom/mopub/mobileads/CustomEventBannerAdapter;

    invoke-virtual {v0}, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b()V

    .line 171
    iput-object v1, p0, Lcom/mopub/mobileads/MoPubView;->c:Lcom/mopub/mobileads/CustomEventBannerAdapter;

    .line 173
    :cond_1
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->v()V

    .line 208
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubView;->i()V

    .line 210
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 213
    const-string v0, "MoPub"

    const-string v1, "Tracking impression for native adapter."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->u()V

    .line 215
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 238
    const-string v0, "MoPub"

    const-string v1, "adLoaded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->g:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->g:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubView$BannerAdListener;->onBannerLoaded(Lcom/mopub/mobileads/MoPubView;)V

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->i:Lcom/mopub/mobileads/MoPubView$OnAdLoadedListener;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->i:Lcom/mopub/mobileads/MoPubView$OnAdLoadedListener;

    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubView$OnAdLoadedListener;->OnAdLoaded(Lcom/mopub/mobileads/MoPubView;)V

    goto :goto_0
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->g:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->g:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubView$BannerAdListener;->onBannerExpanded(Lcom/mopub/mobileads/MoPubView;)V

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->k:Lcom/mopub/mobileads/MoPubView$OnAdPresentedOverlayListener;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->k:Lcom/mopub/mobileads/MoPubView$OnAdPresentedOverlayListener;

    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubView$OnAdPresentedOverlayListener;->OnAdPresentedOverlay(Lcom/mopub/mobileads/MoPubView;)V

    goto :goto_0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getAdHeight()I
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->h()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getAdTimeoutDelay()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->s()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getAdViewController()Lcom/mopub/mobileads/AdViewController;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    return-object v0
.end method

.method public getAdWidth()I
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->g()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAutorefreshEnabled()Z
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->k()Z

    move-result v0

    .line 392
    :goto_0
    return v0

    .line 390
    :cond_0
    const-string v0, "MoPub"

    const-string v1, "Can\'t get autorefresh status for destroyed MoPubView. Returning false."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBannerAdListener()Lcom/mopub/mobileads/MoPubView$BannerAdListener;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->g:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    return-object v0
.end method

.method public getClickthroughUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLocalExtras()Ljava/util/Map;
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
    .line 377
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->y()Ljava/util/Map;

    move-result-object v0

    .line 378
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->e()Landroid/location/Location;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLocationAwareness()Lcom/mopub/common/x;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->f:Lcom/mopub/common/x;

    return-object v0
.end method

.method public getLocationPrecision()I
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->o()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getResponseString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTesting()Z
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->n()Z

    move-result v0

    .line 409
    :goto_0
    return v0

    .line 407
    :cond_0
    const-string v0, "MoPub"

    const-string v1, "Can\'t get testing status for destroyed MoPubView. Returning false."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->g:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->g:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubView$BannerAdListener;->onBannerCollapsed(Lcom/mopub/mobileads/MoPubView;)V

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->l:Lcom/mopub/mobileads/MoPubView$OnAdClosedListener;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->l:Lcom/mopub/mobileads/MoPubView$OnAdClosedListener;

    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubView$OnAdClosedListener;->OnAdClosed(Lcom/mopub/mobileads/MoPubView;)V

    goto :goto_0
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->g:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->g:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubView$BannerAdListener;->onBannerClicked(Lcom/mopub/mobileads/MoPubView;)V

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->m:Lcom/mopub/mobileads/MoPubView$OnAdClickedListener;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->m:Lcom/mopub/mobileads/MoPubView$OnAdClickedListener;

    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubView$OnAdClickedListener;->OnAdClicked(Lcom/mopub/mobileads/MoPubView;)V

    goto :goto_0
.end method

.method protected j()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->x()V

    .line 281
    :cond_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubView;->f()V

    .line 282
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .prologue
    .line 219
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 221
    :goto_0
    iput-boolean v0, p0, Lcom/mopub/mobileads/MoPubView;->e:Z

    .line 222
    invoke-direct {p0, v0}, Lcom/mopub/mobileads/MoPubView;->setAdVisibility(Z)V

    .line 223
    return-void

    .line 219
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAdContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->b(Landroid/view/View;)V

    .line 398
    :cond_0
    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->c(Ljava/lang/String;)V

    .line 288
    :cond_0
    return-void
.end method

.method public setAutorefreshEnabled(Z)V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->b(Z)V

    .line 385
    :cond_0
    return-void
.end method

.method public setBannerAdListener(Lcom/mopub/mobileads/MoPubView$BannerAdListener;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubView;->g:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    .line 348
    return-void
.end method

.method public setClickthroughUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->d(Ljava/lang/String;)V

    .line 336
    :cond_0
    return-void
.end method

.method public setFacebookSupported(Z)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->a(Z)V

    .line 304
    :cond_0
    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->b(Ljava/lang/String;)V

    .line 296
    :cond_0
    return-void
.end method

.method public setLocalExtras(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 373
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->a(Ljava/util/Map;)V

    .line 374
    :cond_0
    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->a(Landroid/location/Location;)V

    .line 312
    :cond_0
    return-void
.end method

.method public setLocationAwareness(Lcom/mopub/common/x;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubView;->f:Lcom/mopub/common/x;

    .line 356
    return-void
.end method

.method public setLocationPrecision(I)V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->b(I)V

    .line 366
    :cond_0
    return-void
.end method

.method public setOnAdClickedListener(Lcom/mopub/mobileads/MoPubView$OnAdClickedListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 483
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubView;->m:Lcom/mopub/mobileads/MoPubView$OnAdClickedListener;

    .line 484
    return-void
.end method

.method public setOnAdClosedListener(Lcom/mopub/mobileads/MoPubView$OnAdClosedListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 478
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubView;->l:Lcom/mopub/mobileads/MoPubView$OnAdClosedListener;

    .line 479
    return-void
.end method

.method public setOnAdFailedListener(Lcom/mopub/mobileads/MoPubView$OnAdFailedListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 468
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubView;->j:Lcom/mopub/mobileads/MoPubView$OnAdFailedListener;

    .line 469
    return-void
.end method

.method public setOnAdLoadedListener(Lcom/mopub/mobileads/MoPubView$OnAdLoadedListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 463
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubView;->i:Lcom/mopub/mobileads/MoPubView$OnAdLoadedListener;

    .line 464
    return-void
.end method

.method public setOnAdPresentedOverlayListener(Lcom/mopub/mobileads/MoPubView$OnAdPresentedOverlayListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 473
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubView;->k:Lcom/mopub/mobileads/MoPubView$OnAdPresentedOverlayListener;

    .line 474
    return-void
.end method

.method public setOnAdWillLoadListener(Lcom/mopub/mobileads/MoPubView$OnAdWillLoadListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 458
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubView;->h:Lcom/mopub/mobileads/MoPubView$OnAdWillLoadListener;

    .line 459
    return-void
.end method

.method public setTesting(Z)V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->c(Z)V

    .line 402
    :cond_0
    return-void
.end method

.method public setTimeout(I)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->a(I)V

    .line 320
    :cond_0
    return-void
.end method
