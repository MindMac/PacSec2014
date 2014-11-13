.class public Lcom/mopub/mobileads/AdViewController;
.super Ljava/lang/Object;
.source "AdViewController.java"


# static fields
.field private static final a:Landroid/widget/FrameLayout$LayoutParams;

.field private static b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/Context;

.field private d:Lcom/mopub/common/r;

.field private e:Lcom/mopub/mobileads/MoPubView;

.field private final f:Lcom/mopub/mobileads/WebViewAdUrlGenerator;

.field private g:Lcom/mopub/mobileads/AdFetcher;

.field private h:Lcom/mopub/mobileads/AdConfiguration;

.field private final i:Ljava/lang/Runnable;

.field private j:Z

.field private k:Landroid/os/Handler;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Landroid/location/Location;

.field private s:Lcom/mopub/common/x;

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 66
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    const/16 v1, 0x11

    .line 66
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 65
    sput-object v0, Lcom/mopub/mobileads/AdViewController;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/AdViewController;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mopub/mobileads/MoPubView;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->n:Ljava/util/Map;

    .line 86
    iput-boolean v1, p0, Lcom/mopub/mobileads/AdViewController;->o:Z

    .line 87
    iput-boolean v1, p0, Lcom/mopub/mobileads/AdViewController;->p:Z

    .line 90
    sget-object v0, Lcom/mopub/common/x;->NORMAL:Lcom/mopub/common/x;

    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->s:Lcom/mopub/common/x;

    .line 91
    const/4 v0, 0x6

    iput v0, p0, Lcom/mopub/mobileads/AdViewController;->t:I

    .line 92
    iput-boolean v1, p0, Lcom/mopub/mobileads/AdViewController;->u:Z

    .line 105
    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->c:Landroid/content/Context;

    .line 106
    iput-object p2, p0, Lcom/mopub/mobileads/AdViewController;->e:Lcom/mopub/mobileads/MoPubView;

    .line 108
    new-instance v0, Lcom/mopub/mobileads/WebViewAdUrlGenerator;

    invoke-direct {v0, p1}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->f:Lcom/mopub/mobileads/WebViewAdUrlGenerator;

    .line 109
    new-instance v0, Lcom/mopub/mobileads/AdConfiguration;

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/AdConfiguration;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/mobileads/AdConfiguration;

    .line 111
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/mobileads/AdConfiguration;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdConfiguration;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mopub/mobileads/a/b;->a(Lcom/mopub/mobileads/AdViewController;Ljava/lang/String;)Lcom/mopub/mobileads/AdFetcher;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->g:Lcom/mopub/mobileads/AdFetcher;

    .line 113
    new-instance v0, Lcom/mopub/mobileads/k;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/k;-><init>(Lcom/mopub/mobileads/AdViewController;)V

    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->d:Lcom/mopub/common/r;

    .line 115
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/p;->e(Landroid/content/Context;)V

    .line 117
    new-instance v0, Lcom/mopub/mobileads/g;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/g;-><init>(Lcom/mopub/mobileads/AdViewController;)V

    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->i:Ljava/lang/Runnable;

    .line 123
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->k:Landroid/os/Handler;

    .line 124
    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 455
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->v:Z

    if-eqz v0, :cond_0

    const-string v0, "testing.ads.mopub.com"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "ads.mopub.com"

    goto :goto_0
.end method

.method private B()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 460
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->c:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    .line 461
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 467
    :goto_0
    return v0

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->c:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 466
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 467
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/mopub/mobileads/AdViewController;Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 487
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/AdViewController;->d(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/mopub/mobileads/AdViewController;)Lcom/mopub/mobileads/AdConfiguration;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/mobileads/AdConfiguration;

    return-object v0
.end method

.method protected static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 97
    sget-object v0, Lcom/mopub/mobileads/AdViewController;->b:Ljava/util/WeakHashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    return-void
.end method

.method private static c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/mopub/mobileads/AdViewController;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .prologue
    .line 488
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/mobileads/AdConfiguration;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdConfiguration;->k()I

    move-result v0

    .line 489
    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/mobileads/AdConfiguration;

    invoke-virtual {v1}, Lcom/mopub/mobileads/AdConfiguration;->l()I

    move-result v1

    .line 491
    invoke-static {p1}, Lcom/mopub/mobileads/AdViewController;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 492
    int-to-float v0, v0

    iget-object v2, p0, Lcom/mopub/mobileads/AdViewController;->c:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/mopub/common/b/d;->d(FLandroid/content/Context;)I

    move-result v2

    .line 493
    int-to-float v0, v1

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mopub/common/b/d;->d(FLandroid/content/Context;)I

    move-result v1

    .line 495
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 497
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/mopub/mobileads/AdViewController;->a:Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0
.end method

.method private d(Z)V
    .locals 4

    .prologue
    .line 281
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->w:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->o:Z

    if-eq v0, p1, :cond_2

    const/4 v0, 0x1

    .line 282
    :goto_0
    if-eqz v0, :cond_0

    .line 283
    if-eqz p1, :cond_3

    const-string v0, "enabled"

    .line 284
    :goto_1
    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/mobileads/AdConfiguration;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/mobileads/AdConfiguration;

    invoke-virtual {v1}, Lcom/mopub/mobileads/AdConfiguration;->b()Ljava/lang/String;

    move-result-object v1

    .line 286
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Refresh "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for ad unit ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/b/i;->a(Ljava/lang/String;)I

    .line 289
    :cond_0
    iput-boolean p1, p0, Lcom/mopub/mobileads/AdViewController;->o:Z

    .line 290
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->w:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->o:Z

    if-eqz v0, :cond_5

    .line 291
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->x()V

    .line 295
    :cond_1
    :goto_3
    return-void

    .line 281
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 283
    :cond_3
    const-string v0, "disabled"

    goto :goto_1

    .line 284
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 292
    :cond_5
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->o:Z

    if-nez v0, :cond_1

    .line 293
    invoke-direct {p0}, Lcom/mopub/mobileads/AdViewController;->z()V

    goto :goto_3
.end method

.method private z()V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 452
    return-void
.end method


# virtual methods
.method public a()Lcom/mopub/mobileads/MoPubView;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->e:Lcom/mopub/mobileads/MoPubView;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->g:Lcom/mopub/mobileads/AdFetcher;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->g:Lcom/mopub/mobileads/AdFetcher;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdFetcher;->a(I)V

    .line 235
    :cond_0
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->r:Landroid/location/Location;

    .line 221
    return-void
.end method

.method a(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 3

    .prologue
    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->l:Z

    .line 180
    const-string v1, "MoPub"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "MoPubErrorCode: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/mobileads/AdConfiguration;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdConfiguration;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 183
    const-string v0, "MoPub"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading failover url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/mobileads/AdConfiguration;

    invoke-virtual {v2}, Lcom/mopub/mobileads/AdConfiguration;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/mobileads/AdConfiguration;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdConfiguration;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/AdViewController;->a(Ljava/lang/String;)V

    .line 189
    :goto_1
    return-void

    .line 180
    :cond_0
    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubErrorCode;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 187
    :cond_1
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/AdViewController;->b(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_1
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 155
    if-nez p1, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    const-string v0, "MoPub"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->l:Z

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/mobileads/AdConfiguration;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdConfiguration;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    const-string v0, "MoPub"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already loading an ad for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/mobileads/AdConfiguration;

    invoke-virtual {v2}, Lcom/mopub/mobileads/AdConfiguration;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", wait to finish."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 165
    :cond_2
    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->m:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/mobileads/AdConfiguration;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/AdConfiguration;->d(Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->l:Z

    .line 169
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/AdViewController;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Ljava/util/Map;)V
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
    .line 439
    if-eqz p1, :cond_0

    .line 440
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 439
    :goto_0
    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->n:Ljava/util/Map;

    .line 442
    return-void

    .line 441
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method a(Lorg/apache/http/HttpResponse;)V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/mobileads/AdConfiguration;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdConfiguration;->a(Lorg/apache/http/HttpResponse;)V

    .line 349
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 212
    iput-boolean p1, p0, Lcom/mopub/mobileads/AdViewController;->u:Z

    .line 213
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->w:Z

    .line 132
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/mobileads/AdConfiguration;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdConfiguration;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 133
    const-string v0, "MoPub"

    const-string v1, "Can\'t load an ad in this ad view because the ad unit ID is null. Did you forget to call setAdUnitId()?"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-direct {p0}, Lcom/mopub/mobileads/AdViewController;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    const-string v0, "MoPub"

    const-string v1, "Can\'t load an ad because there is no network connectivity."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->x()V

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->r:Landroid/location/Location;

    if-nez v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->c:Landroid/content/Context;

    iget v1, p0, Lcom/mopub/mobileads/AdViewController;->t:I

    iget-object v2, p0, Lcom/mopub/mobileads/AdViewController;->s:Lcom/mopub/common/x;

    invoke-static {v0, v1, v2}, Lcom/mopub/common/w;->a(Landroid/content/Context;ILcom/mopub/common/x;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->r:Landroid/location/Location;

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->d:Lcom/mopub/common/r;

    invoke-static {v0, v1}, Lcom/mopub/common/p;->a(Landroid/content/Context;Lcom/mopub/common/r;)V

    goto :goto_0
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/AdViewController;->t:I

    .line 311
    return-void
.end method

.method b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->k:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/j;

    invoke-direct {v1, p0, p1}, Lcom/mopub/mobileads/j;-><init>(Lcom/mopub/mobileads/AdViewController;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 485
    return-void
.end method

.method b(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 2

    .prologue
    .line 424
    const-string v0, "MoPub"

    const-string v1, "Ad failed to load."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->c()V

    .line 426
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->x()V

    .line 427
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->a()Lcom/mopub/mobileads/MoPubView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/MoPubView;->a(Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 428
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->q:Ljava/lang/String;

    .line 205
    return-void
.end method

.method b(Z)V
    .locals 0

    .prologue
    .line 276
    iput-boolean p1, p0, Lcom/mopub/mobileads/AdViewController;->p:Z

    .line 277
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/AdViewController;->d(Z)V

    .line 278
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->l:Z

    .line 197
    return-void
.end method

.method c(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 361
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/mobileads/AdConfiguration;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdConfiguration;->a(I)V

    .line 362
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/mobileads/AdConfiguration;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdConfiguration;->a(Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 302
    iput-boolean p1, p0, Lcom/mopub/mobileads/AdViewController;->v:Z

    .line 303
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->q:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/mobileads/AdConfiguration;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdConfiguration;->c(Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method public e()Landroid/location/Location;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->r:Landroid/location/Location;

    return-object v0
.end method

.method e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->g:Lcom/mopub/mobileads/AdFetcher;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->g:Lcom/mopub/mobileads/AdFetcher;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdFetcher;->a(Ljava/lang/String;)V

    .line 407
    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/mobileads/AdConfiguration;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdConfiguration;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/mobileads/AdConfiguration;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdConfiguration;->k()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/mobileads/AdConfiguration;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdConfiguration;->l()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/mobileads/AdConfiguration;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdConfiguration;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/mobileads/AdConfiguration;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdConfiguration;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->o:Z

    return v0
.end method

.method l()V
    .locals 1

    .prologue
    .line 267
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->o:Z

    iput-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->p:Z

    .line 268
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/AdViewController;->d(Z)V

    .line 269
    return-void
.end method

.method m()V
    .locals 1

    .prologue
    .line 272
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->p:Z

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/AdViewController;->d(Z)V

    .line 273
    return-void
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 298
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->v:Z

    return v0
.end method

.method o()I
    .locals 1

    .prologue
    .line 306
    iget v0, p0, Lcom/mopub/mobileads/AdViewController;->t:I

    return v0
.end method

.method p()Lcom/mopub/mobileads/AdConfiguration;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/mobileads/AdConfiguration;

    return-object v0
.end method

.method q()Z
    .locals 1

    .prologue
    .line 318
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->j:Z

    return v0
.end method

.method r()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 325
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->j:Z

    if-eqz v0, :cond_0

    .line 345
    :goto_0
    return-void

    .line 329
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/AdViewController;->d(Z)V

    .line 330
    invoke-direct {p0}, Lcom/mopub/mobileads/AdViewController;->z()V

    .line 336
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->g:Lcom/mopub/mobileads/AdFetcher;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdFetcher;->b()V

    .line 337
    iput-object v1, p0, Lcom/mopub/mobileads/AdViewController;->g:Lcom/mopub/mobileads/AdFetcher;

    .line 339
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/mobileads/AdConfiguration;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdConfiguration;->a()V

    .line 341
    iput-object v1, p0, Lcom/mopub/mobileads/AdViewController;->e:Lcom/mopub/mobileads/MoPubView;

    .line 344
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->j:Z

    goto :goto_0
.end method

.method s()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/mobileads/AdConfiguration;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdConfiguration;->m()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method t()I
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/mobileads/AdConfiguration;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdConfiguration;->n()I

    move-result v0

    return v0
.end method

.method u()V
    .locals 2

    .prologue
    .line 365
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mopub/mobileads/h;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/h;-><init>(Lcom/mopub/mobileads/AdViewController;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 380
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 381
    return-void
.end method

.method v()V
    .locals 2

    .prologue
    .line 384
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mopub/mobileads/i;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/i;-><init>(Lcom/mopub/mobileads/AdViewController;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 400
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 401
    return-void
.end method

.method w()Ljava/lang/String;
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->f:Lcom/mopub/mobileads/WebViewAdUrlGenerator;

    .line 416
    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/mobileads/AdConfiguration;

    invoke-virtual {v1}, Lcom/mopub/mobileads/AdConfiguration;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->a(Ljava/lang/String;)Lcom/mopub/common/a;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mopub/common/a;->b(Ljava/lang/String;)Lcom/mopub/common/a;

    move-result-object v0

    .line 418
    iget-boolean v1, p0, Lcom/mopub/mobileads/AdViewController;->u:Z

    invoke-virtual {v0, v1}, Lcom/mopub/common/a;->a(Z)Lcom/mopub/common/a;

    move-result-object v0

    .line 419
    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->r:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/mopub/common/a;->a(Landroid/location/Location;)Lcom/mopub/common/a;

    move-result-object v0

    .line 420
    invoke-direct {p0}, Lcom/mopub/mobileads/AdViewController;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/common/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 415
    return-object v0
.end method

.method x()V
    .locals 4

    .prologue
    .line 431
    invoke-direct {p0}, Lcom/mopub/mobileads/AdViewController;->z()V

    .line 432
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/mobileads/AdConfiguration;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdConfiguration;->n()I

    move-result v0

    if-lez v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->i:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/mobileads/AdConfiguration;

    invoke-virtual {v2}, Lcom/mopub/mobileads/AdConfiguration;->n()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 436
    :cond_0
    return-void
.end method

.method y()Ljava/util/Map;
    .locals 2
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
    .line 445
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->n:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 446
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->n:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 445
    :goto_0
    return-object v0

    .line 447
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method
