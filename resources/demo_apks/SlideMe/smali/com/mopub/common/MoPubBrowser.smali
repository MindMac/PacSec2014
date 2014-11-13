.class public Lcom/mopub/common/MoPubBrowser;
.super Landroid/app/Activity;
.source "MoPubBrowser.java"


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Landroid/widget/ImageButton;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 233
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 235
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 236
    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 237
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    return-object v0
.end method

.method static synthetic a(Lcom/mopub/common/MoPubBrowser;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->c:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 73
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 82
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 83
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 84
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 86
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->a:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/mopub/common/MoPubBrowser;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "URL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/mopub/common/y;

    invoke-direct {v1, p0}, Lcom/mopub/common/y;-><init>(Lcom/mopub/common/MoPubBrowser;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 132
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/mopub/common/z;

    invoke-direct {v1, p0}, Lcom/mopub/common/z;-><init>(Lcom/mopub/common/MoPubBrowser;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 141
    return-void
.end method

.method static synthetic b(Lcom/mopub/common/MoPubBrowser;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->b:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 144
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 145
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->b:Landroid/widget/ImageButton;

    new-instance v1, Lcom/mopub/common/aa;

    invoke-direct {v1, p0}, Lcom/mopub/common/aa;-><init>(Lcom/mopub/common/MoPubBrowser;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 154
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->c:Landroid/widget/ImageButton;

    new-instance v1, Lcom/mopub/common/ab;

    invoke-direct {v1, p0}, Lcom/mopub/common/ab;-><init>(Lcom/mopub/common/MoPubBrowser;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 163
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->d:Landroid/widget/ImageButton;

    new-instance v1, Lcom/mopub/common/ac;

    invoke-direct {v1, p0}, Lcom/mopub/common/ac;-><init>(Lcom/mopub/common/MoPubBrowser;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 170
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->e:Landroid/widget/ImageButton;

    new-instance v1, Lcom/mopub/common/ad;

    invoke-direct {v1, p0}, Lcom/mopub/common/ad;-><init>(Lcom/mopub/common/MoPubBrowser;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    return-void
.end method

.method static synthetic c(Lcom/mopub/common/MoPubBrowser;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 178
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 179
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 180
    return-void
.end method

.method private d()Landroid/view/View;
    .locals 7

    .prologue
    const/4 v4, -0x2

    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 195
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 196
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 200
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 201
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 202
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 205
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 206
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 207
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 208
    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 209
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    sget-object v3, Lcom/mopub/common/b/e;->BACKGROUND:Lcom/mopub/common/b/e;

    invoke-virtual {v3, p0}, Lcom/mopub/common/b/e;->decodeImage(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 213
    sget-object v3, Lcom/mopub/common/b/e;->LEFT_ARROW:Lcom/mopub/common/b/e;

    invoke-virtual {v3, p0}, Lcom/mopub/common/b/e;->decodeImage(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mopub/common/MoPubBrowser;->a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    move-result-object v3

    iput-object v3, p0, Lcom/mopub/common/MoPubBrowser;->b:Landroid/widget/ImageButton;

    .line 214
    sget-object v3, Lcom/mopub/common/b/e;->RIGHT_ARROW:Lcom/mopub/common/b/e;

    invoke-virtual {v3, p0}, Lcom/mopub/common/b/e;->decodeImage(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mopub/common/MoPubBrowser;->a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    move-result-object v3

    iput-object v3, p0, Lcom/mopub/common/MoPubBrowser;->c:Landroid/widget/ImageButton;

    .line 215
    sget-object v3, Lcom/mopub/common/b/e;->REFRESH:Lcom/mopub/common/b/e;

    invoke-virtual {v3, p0}, Lcom/mopub/common/b/e;->decodeImage(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mopub/common/MoPubBrowser;->a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    move-result-object v3

    iput-object v3, p0, Lcom/mopub/common/MoPubBrowser;->d:Landroid/widget/ImageButton;

    .line 216
    sget-object v3, Lcom/mopub/common/b/e;->CLOSE:Lcom/mopub/common/b/e;

    invoke-virtual {v3, p0}, Lcom/mopub/common/b/e;->decodeImage(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mopub/common/MoPubBrowser;->a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    move-result-object v3

    iput-object v3, p0, Lcom/mopub/common/MoPubBrowser;->e:Landroid/widget/ImageButton;

    .line 218
    iget-object v3, p0, Lcom/mopub/common/MoPubBrowser;->b:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 219
    iget-object v3, p0, Lcom/mopub/common/MoPubBrowser;->c:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 220
    iget-object v3, p0, Lcom/mopub/common/MoPubBrowser;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 221
    iget-object v3, p0, Lcom/mopub/common/MoPubBrowser;->e:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 223
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mopub/common/MoPubBrowser;->a:Landroid/webkit/WebView;

    .line 224
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 225
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 226
    iget-object v3, p0, Lcom/mopub/common/MoPubBrowser;->a:Landroid/webkit/WebView;

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    iget-object v2, p0, Lcom/mopub/common/MoPubBrowser;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 229
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, -0x1

    .line 58
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0, v1}, Lcom/mopub/common/MoPubBrowser;->setResult(I)V

    .line 62
    invoke-virtual {p0}, Lcom/mopub/common/MoPubBrowser;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 63
    invoke-virtual {p0}, Lcom/mopub/common/MoPubBrowser;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setFeatureInt(II)V

    .line 65
    invoke-direct {p0}, Lcom/mopub/common/MoPubBrowser;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/common/MoPubBrowser;->setContentView(Landroid/view/View;)V

    .line 67
    invoke-direct {p0}, Lcom/mopub/common/MoPubBrowser;->a()V

    .line 68
    invoke-direct {p0}, Lcom/mopub/common/MoPubBrowser;->b()V

    .line 69
    invoke-direct {p0}, Lcom/mopub/common/MoPubBrowser;->c()V

    .line 70
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 185
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 186
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 191
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 192
    return-void
.end method
