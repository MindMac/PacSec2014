.class public Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;
.super Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;
.source "MainActivity.java"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/mopub/mobileads/MoPubView;

.field private e:Lcom/slideme/sam/manager/model/a/d;

.field private f:Lcom/slideme/sam/manager/model/a/a;

.field private g:Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;

.field private h:I

.field private i:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "STATE_LAST_POSITION"

    sput-object v0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;-><init>()V

    .line 50
    const/4 v0, 0x1

    iput v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->h:I

    .line 37
    return-void
.end method

.method private a(Lcom/mopub/mobileads/MoPubView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 174
    if-eqz p1, :cond_0

    .line 175
    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/MoPubView;->setAdUnitId(Ljava/lang/String;)V

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "m_channel:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/SAM;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/SAM;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",m_hps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/slideme/sam/manager/SAM;->f:Lcom/slideme/sam/manager/model/b/e;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/b/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/MoPubView;->setKeywords(Ljava/lang/String;)V

    .line 177
    new-instance v0, Lcom/slideme/sam/manager/controller/activities/market/catalog/c;

    invoke-direct {v0, p0, p1}, Lcom/slideme/sam/manager/controller/activities/market/catalog/c;-><init>(Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;Lcom/mopub/mobileads/MoPubView;)V

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/MoPubView;->setBannerAdListener(Lcom/mopub/mobileads/MoPubView$BannerAdListener;)V

    .line 197
    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubView;->b()V

    .line 199
    :cond_0
    return-void

    .line 176
    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->h()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->h()V

    .line 93
    const v0, 0x7f07006b

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->g:Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;

    .line 94
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->g:Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;

    const v1, 0x7f050131

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->setTitle(I)V

    .line 95
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->g:Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;

    new-instance v1, Lcom/slideme/sam/manager/controller/activities/market/catalog/b;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/b;-><init>(Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    const v0, 0x7f070069

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 104
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->b:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/slideme/sam/manager/view/a/i;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/slideme/sam/manager/view/a/i;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ae;)V

    .line 107
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->b:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->h:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 108
    return-void
.end method

.method static synthetic b(Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->i()V

    return-void
.end method

.method static synthetic c(Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;)Lcom/slideme/sam/manager/model/a/a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->f:Lcom/slideme/sam/manager/model/a/a;

    return-object v0
.end method

.method static synthetic e(Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;)Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->g:Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 163
    const v0, 0x7f070068

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/MoPubView;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->d:Lcom/mopub/mobileads/MoPubView;

    .line 164
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->f:Lcom/slideme/sam/manager/model/a/a;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    const v0, 0x7f070067

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->c:Landroid/widget/LinearLayout;

    .line 166
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->d:Lcom/mopub/mobileads/MoPubView;

    const v1, 0x7f05003a

    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->a(Lcom/mopub/mobileads/MoPubView;Ljava/lang/String;)V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->d:Lcom/mopub/mobileads/MoPubView;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->d:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->c()V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->e:Lcom/slideme/sam/manager/model/a/d;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/a/d;->a()Lcom/slideme/sam/manager/model/a/h;

    move-result-object v0

    sget-object v1, Lcom/slideme/sam/manager/model/a/h;->INSTALL:Lcom/slideme/sam/manager/model/a/h;

    if-ne v0, v1, :cond_1

    .line 220
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->l()V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->e:Lcom/slideme/sam/manager/model/a/d;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/a/d;->a()Lcom/slideme/sam/manager/model/a/h;

    move-result-object v0

    sget-object v1, Lcom/slideme/sam/manager/model/a/h;->UPDATE:Lcom/slideme/sam/manager/model/a/h;

    if-ne v0, v1, :cond_2

    .line 222
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->k()V

    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->e:Lcom/slideme/sam/manager/model/a/d;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/a/d;->a()Lcom/slideme/sam/manager/model/a/h;

    move-result-object v0

    sget-object v1, Lcom/slideme/sam/manager/model/a/h;->NOUPDATE:Lcom/slideme/sam/manager/model/a/h;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->f:Lcom/slideme/sam/manager/model/a/a;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->j()V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->f:Lcom/slideme/sam/manager/model/a/a;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/a/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->g:Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->getType()Lcom/slideme/sam/manager/view/touchme/e;

    move-result-object v0

    sget-object v1, Lcom/slideme/sam/manager/view/touchme/e;->UPDATE_PANEL:Lcom/slideme/sam/manager/view/touchme/e;

    if-eq v0, v1, :cond_0

    .line 234
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->g:Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;

    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->f:Lcom/slideme/sam/manager/model/a/a;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/slideme/sam/manager/view/touchme/e;->STICKY_PANEL:Lcom/slideme/sam/manager/view/touchme/e;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->setType(Lcom/slideme/sam/manager/view/touchme/e;)V

    .line 235
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->g:Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->f:Lcom/slideme/sam/manager/model/a/a;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/model/a/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->setTitle(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->g:Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;

    new-instance v1, Lcom/slideme/sam/manager/controller/activities/market/catalog/d;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/d;-><init>(Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->g:Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->a()V

    .line 251
    :cond_0
    return-void

    .line 234
    :cond_1
    sget-object v0, Lcom/slideme/sam/manager/view/touchme/e;->CLOSABLE_PANEL:Lcom/slideme/sam/manager/view/touchme/e;

    goto :goto_0
.end method

.method private k()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 257
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->g:Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;

    sget-object v1, Lcom/slideme/sam/manager/view/touchme/e;->UPDATE_PANEL:Lcom/slideme/sam/manager/view/touchme/e;

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->setType(Lcom/slideme/sam/manager/view/touchme/e;)V

    .line 258
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->g:Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SlideME: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f0d0000

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v7, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->setTitle(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->g:Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;

    const v1, 0x7f050178

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->setSubtitle(I)V

    .line 260
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->g:Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;

    new-instance v1, Lcom/slideme/sam/manager/controller/activities/market/catalog/e;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/e;-><init>(Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->g:Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->a()V

    .line 267
    return-void
.end method

.method private l()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 273
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->g:Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;

    sget-object v1, Lcom/slideme/sam/manager/view/touchme/e;->UPDATE_PANEL:Lcom/slideme/sam/manager/view/touchme/e;

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->setType(Lcom/slideme/sam/manager/view/touchme/e;)V

    .line 274
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->g:Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SlideME: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f0d0000

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v7, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->setTitle(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->g:Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;

    const v1, 0x7f050178

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->setSubtitle(I)V

    .line 276
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->g:Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;

    new-instance v1, Lcom/slideme/sam/manager/controller/activities/market/catalog/f;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/f;-><init>(Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->g:Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->a()V

    .line 283
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    sget-object v0, Lcom/slideme/sam/manager/SAM;->j:Lcom/slideme/sam/manager/model/a/d;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->e:Lcom/slideme/sam/manager/model/a/d;

    .line 58
    sget-object v0, Lcom/slideme/sam/manager/SAM;->i:Lcom/slideme/sam/manager/model/a/a;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->f:Lcom/slideme/sam/manager/model/a/a;

    .line 60
    const v0, 0x7f03001b

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->setContentView(I)V

    .line 62
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->b()V

    .line 63
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->e()V

    .line 65
    new-instance v0, Lcom/slideme/sam/manager/controller/activities/market/catalog/a;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/a;-><init>(Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->i:Landroid/content/BroadcastReceiver;

    .line 77
    if-eqz p1, :cond_0

    .line 78
    sget-object v0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->h:I

    .line 82
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.slideme.sam.manager.ACTION_DAILY_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 83
    const-string v1, "com.slideme.sam.manager.ACTION_NOTIFICATION_BANNER_REFRESH"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    invoke-static {p0}, Landroid/support/v4/content/n;->a(Landroid/content/Context;)Landroid/support/v4/content/n;

    move-result-object v1

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/n;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 86
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 87
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0004

    invoke-virtual {v0, v1, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 113
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->d:Lcom/mopub/mobileads/MoPubView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->d:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->c()V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->i:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/support/v4/content/n;->a(Landroid/content/Context;)Landroid/support/v4/content/n;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/n;->a(Landroid/content/BroadcastReceiver;)V

    .line 212
    :cond_1
    invoke-super {p0}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->onDestroy()V

    .line 213
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 118
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 120
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 158
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 122
    :pswitch_0
    const-class v2, Lcom/slideme/sam/manager/controller/activities/market/userinfo/MyAppsActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 123
    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 126
    :pswitch_1
    const-class v2, Lcom/slideme/sam/manager/controller/activities/market/userinfo/MyAccountActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 127
    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 130
    :pswitch_2
    const-class v2, Lcom/slideme/sam/manager/controller/activities/market/catalog/UpdatesListActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 131
    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 134
    :pswitch_3
    const-class v2, Lcom/slideme/sam/manager/controller/activities/preference/SettingsActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 135
    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 138
    :pswitch_4
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    const v3, 0x7f05005c

    invoke-virtual {p0, v3}, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/mobile/faq?locale="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#t203"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 140
    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 143
    :pswitch_5
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 148
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    iput v1, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->h:I

    .line 149
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->b:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 145
    :pswitch_6
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->b:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->h:I

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 154
    :pswitch_7
    const-class v2, Lcom/slideme/sam/manager/controller/activities/AboutActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 155
    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x7f070143
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 143
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 203
    sget-object v0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 205
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 206
    return-void
.end method
