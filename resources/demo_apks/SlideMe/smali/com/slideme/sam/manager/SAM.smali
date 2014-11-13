.class public Lcom/slideme/sam/manager/SAM;
.super Landroid/app/Application;
.source "SAM.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Lcom/slideme/sam/manager/model/a/c;

.field public static e:Lcom/slideme/sam/manager/net/a;

.field public static f:Lcom/slideme/sam/manager/model/b/e;

.field public static g:Lcom/slideme/sam/manager/model/b/a/c;

.field public static h:Lcom/slideme/sam/manager/model/b/h;

.field public static i:Lcom/slideme/sam/manager/model/a/a;

.field public static j:Lcom/slideme/sam/manager/model/a/d;

.field public static k:Lcom/slideme/sam/manager/model/a/b;

.field public static l:Lcom/slideme/sam/manager/controller/a/a;

.field public static m:Lcom/slideme/sam/manager/model/data/cache/helper/InstallReferrerCache;

.field public static n:Ljava/util/Properties;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Z

.field private static s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static v:Landroid/content/Context;


# instance fields
.field private r:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private u:Landroid/accounts/OnAccountsUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    sput-boolean v0, Lcom/slideme/sam/manager/SAM;->q:Z

    .line 130
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 121
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/SAM;->r:Ljava/util/Hashtable;

    .line 90
    return-void
.end method

.method private static a(II)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x400

    .line 450
    if-nez p0, :cond_0

    .line 451
    const/16 p0, 0xc

    .line 453
    :cond_0
    if-gez p1, :cond_3

    .line 454
    const/4 v0, 0x0

    .line 456
    :goto_0
    const/16 v1, 0x51

    if-le v0, v1, :cond_1

    .line 457
    const/16 v0, 0x50

    .line 459
    :cond_1
    mul-int/2addr v0, p0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 460
    if-gtz v0, :cond_2

    .line 461
    const/high16 v0, 0x400000

    .line 464
    :cond_2
    return v0

    :cond_3
    move v0, p1

    goto :goto_0
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/slideme/sam/manager/SAM;->v:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/slideme/sam/manager/SAM;)Ljava/util/Hashtable;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/slideme/sam/manager/SAM;->r:Ljava/util/Hashtable;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 365
    const/high16 v0, -0x40800000

    invoke-static {p0, v0}, Lcom/slideme/sam/manager/auth/AuthData;->a(Landroid/content/Context;F)V

    .line 366
    invoke-static {p0}, Landroid/support/v4/content/n;->a(Landroid/content/Context;)Landroid/support/v4/content/n;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.slideme.sam.manager.ACTION_WALLET_REFRESH_INITIATED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/n;->a(Landroid/content/Intent;)Z

    .line 369
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    new-instance v1, Lcom/slideme/sam/manager/i;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/net/a;->e(Lcom/slideme/sam/manager/net/q;)V

    .line 378
    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/SAM;Ljava/lang/String;Ljava/lang/String;Lcom/slideme/sam/manager/n;)V
    .locals 0

    .prologue
    .line 722
    invoke-direct {p0, p1, p2, p3}, Lcom/slideme/sam/manager/SAM;->a(Ljava/lang/String;Ljava/lang/String;Lcom/slideme/sam/manager/n;)V

    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/SAM;Ljava/util/Hashtable;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/slideme/sam/manager/SAM;->r:Ljava/util/Hashtable;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/slideme/sam/manager/n;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 724
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 727
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 728
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 729
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v7

    .line 731
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 747
    new-instance v8, Ljava/lang/Thread;

    new-instance v0, Lcom/slideme/sam/manager/e;

    move-object v1, p0

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/slideme/sam/manager/e;-><init>(Lcom/slideme/sam/manager/SAM;Ljava/lang/StringBuilder;Lorg/json/JSONArray;Ljava/util/ArrayList;Ljava/lang/String;Lcom/slideme/sam/manager/n;)V

    invoke-direct {v8, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 788
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 798
    :cond_0
    :goto_1
    return-void

    .line 733
    :cond_1
    :try_start_1
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/c/e;->a(Lorg/json/JSONObject;)Lcom/slideme/sam/manager/net/response/AdProxyItem;

    move-result-object v0

    .line 734
    if-eqz v0, :cond_2

    iget-boolean v5, v0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->samAvailable:Z

    if-eqz v5, :cond_2

    .line 736
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    iget-object v0, v0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 731
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 740
    :catch_0
    move-exception v0

    .line 741
    :try_start_2
    sget-boolean v5, Lcom/slideme/sam/manager/util/e;->a:Z

    if-eqz v5, :cond_2

    .line 742
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 790
    :catch_1
    move-exception v0

    .line 791
    sget-boolean v1, Lcom/slideme/sam/manager/util/e;->a:Z

    if-eqz v1, :cond_3

    .line 792
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 794
    :cond_3
    if-eqz p3, :cond_0

    .line 795
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-interface {p3, v0, v7}, Lcom/slideme/sam/manager/n;->a(Ljava/util/Hashtable;Z)V

    goto :goto_1
.end method

.method static synthetic a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 123
    sput-object p0, Lcom/slideme/sam/manager/SAM;->s:Ljava/util/List;

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 400
    if-nez p1, :cond_0

    sget-object v0, Lcom/slideme/sam/manager/SAM;->i:Lcom/slideme/sam/manager/model/a/a;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    :cond_0
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    new-instance v1, Lcom/slideme/sam/manager/k;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/k;-><init>(Lcom/slideme/sam/manager/SAM;)V

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/net/a;->b(Lcom/slideme/sam/manager/net/q;)V

    .line 409
    :cond_1
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 301
    invoke-static {p0}, Lcom/slideme/sam/manager/auth/AuthData;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d;->e(Ljava/lang/String;)V

    .line 305
    invoke-static {p0}, Lcom/slideme/sam/manager/auth/AuthData;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    sput-boolean v3, Lcom/slideme/sam/manager/util/e;->a:Z

    .line 309
    :cond_0
    new-instance v0, Lcom/slideme/sam/manager/model/a;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/model/a;-><init>(Landroid/content/Context;)V

    .line 310
    invoke-static {p0}, Lcom/slideme/sam/manager/auth/AuthData;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/model/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 312
    new-instance v0, Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;-><init>(Landroid/content/Context;)V

    .line 313
    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;->clear()V

    .line 314
    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;->close()V

    .line 317
    sget-object v0, Lcom/slideme/sam/manager/SAM;->k:Lcom/slideme/sam/manager/model/a/b;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/a/b;->a()V

    .line 321
    invoke-static {p0, v3}, Lcom/slideme/sam/manager/controller/c/h;->a(Landroid/content/Context;Z)V

    .line 324
    :cond_1
    invoke-static {p0}, Lcom/slideme/sam/manager/util/j;->c(Landroid/content/Context;)V

    .line 326
    invoke-direct {p0}, Lcom/slideme/sam/manager/SAM;->g()V

    .line 328
    invoke-direct {p0, v3}, Lcom/slideme/sam/manager/SAM;->b(Z)V

    .line 331
    invoke-static {p0}, Lcom/slideme/sam/manager/SAM;->a(Landroid/content/Context;)V

    .line 334
    new-instance v0, Lcom/slideme/sam/manager/model/b/f;

    .line 335
    new-instance v1, Lcom/slideme/sam/manager/h;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/h;-><init>(Lcom/slideme/sam/manager/SAM;)V

    .line 341
    invoke-virtual {p0}, Lcom/slideme/sam/manager/SAM;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 334
    invoke-direct {v0, v1, v2}, Lcom/slideme/sam/manager/model/b/f;-><init>(Lcom/slideme/sam/manager/model/b/g;Landroid/content/Context;)V

    .line 342
    invoke-static {p0}, Lcom/slideme/sam/manager/auth/AuthData;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/model/b/f;->a(Ljava/lang/String;)V

    .line 344
    invoke-direct {p0}, Lcom/slideme/sam/manager/SAM;->h()V

    .line 348
    invoke-static {}, Lcom/google/analytics/tracking/android/n;->b()Lcom/google/analytics/tracking/android/bm;

    move-result-object v0

    .line 349
    invoke-virtual {v0, v3}, Lcom/google/analytics/tracking/android/bm;->a(Z)V

    .line 351
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/slideme/sam/manager/SAM;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/analytics/tracking/android/bm;->a(ILjava/lang/String;)V

    .line 354
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 381
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    new-instance v1, Lcom/slideme/sam/manager/j;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/j;-><init>(Lcom/slideme/sam/manager/SAM;)V

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/net/a;->d(Lcom/slideme/sam/manager/net/q;)V

    .line 397
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 412
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    new-instance v1, Lcom/slideme/sam/manager/l;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/l;-><init>(Lcom/slideme/sam/manager/SAM;)V

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/net/a;->c(Lcom/slideme/sam/manager/net/q;)V

    .line 421
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 424
    invoke-virtual {p0}, Lcom/slideme/sam/manager/SAM;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 426
    new-instance v1, Lcom/b/a/b/j;

    .line 427
    invoke-virtual {p0}, Lcom/slideme/sam/manager/SAM;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 426
    invoke-direct {v1, v2}, Lcom/b/a/b/j;-><init>(Landroid/content/Context;)V

    .line 427
    new-instance v2, Lcom/b/a/a/b/a/c;

    .line 428
    const/16 v3, 0x19

    invoke-static {v0, v3}, Lcom/slideme/sam/manager/SAM;->a(II)I

    move-result v0

    .line 427
    invoke-direct {v2, v0}, Lcom/b/a/a/b/a/c;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/b/a/b/j;->a(Lcom/b/a/a/b/c;)Lcom/b/a/b/j;

    move-result-object v0

    .line 430
    invoke-static {}, Lcom/b/a/b/g;->a()Lcom/b/a/b/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/b/a/b/j;->a()Lcom/b/a/b/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/b/a/b/g;->a(Lcom/b/a/b/h;)V

    .line 431
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/slideme/sam/manager/n;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 630
    iget-object v0, p0, Lcom/slideme/sam/manager/SAM;->r:Ljava/util/Hashtable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/slideme/sam/manager/SAM;->r:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 631
    const-string v0, "AdProxy"

    const-string v1, "Offers already populated"

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    if-eqz p2, :cond_0

    .line 633
    iget-object v0, p0, Lcom/slideme/sam/manager/SAM;->r:Ljava/util/Hashtable;

    invoke-interface {p2, v0, v5}, Lcom/slideme/sam/manager/n;->a(Ljava/util/Hashtable;Z)V

    .line 685
    :cond_0
    :goto_0
    return-void

    .line 636
    :cond_1
    const-string v0, "everypage"

    .line 637
    const-string v0, "offers_everypage"

    .line 638
    new-instance v1, Lcom/slideme/sam/manager/util/cache/PreferenceCache;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/util/cache/PreferenceCache;-><init>(Landroid/content/Context;)V

    .line 639
    const-string v0, "offers_everypage"

    invoke-virtual {v1, v0}, Lcom/slideme/sam/manager/util/cache/PreferenceCache;->fetch(Ljava/lang/String;)Lcom/slideme/sam/manager/util/cache/CacheItem;

    move-result-object v0

    .line 641
    if-nez v0, :cond_3

    .line 642
    const-string v0, "AdProxy"

    const-string v2, "Downloading available offers"

    invoke-static {v0, v2}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    instance-of v0, p1, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;

    if-eqz v0, :cond_2

    .line 645
    :try_start_0
    check-cast p1, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;

    invoke-virtual {p1}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 651
    :cond_2
    :goto_1
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    const-string v2, "everypage"

    const-string v3, "1000"

    const-string v4, "all"

    new-instance v6, Lcom/slideme/sam/manager/d;

    invoke-direct {v6, p0, v1, p2}, Lcom/slideme/sam/manager/d;-><init>(Lcom/slideme/sam/manager/SAM;Lcom/slideme/sam/manager/util/cache/PreferenceCache;Lcom/slideme/sam/manager/n;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/slideme/sam/manager/net/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/loopj/android/http/AsyncHttpResponseHandler;)V

    goto :goto_0

    .line 681
    :cond_3
    const-string v1, "AdProxy"

    const-string v2, "Use cached available offers"

    invoke-static {v1, v2}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    const-string v1, "everypage"

    invoke-virtual {v0}, Lcom/slideme/sam/manager/util/cache/CacheItem;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2}, Lcom/slideme/sam/manager/SAM;->a(Ljava/lang/String;Ljava/lang/String;Lcom/slideme/sam/manager/n;)V

    goto :goto_0

    .line 646
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Lcom/slideme/sam/manager/model/data/Application;Z)V
    .locals 5

    .prologue
    .line 478
    sget-object v1, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    if-eqz p2, :cond_3

    sget-object v0, Lcom/slideme/sam/manager/net/k;->SUCCESS:Lcom/slideme/sam/manager/net/k;

    :goto_0
    new-instance v2, Lcom/slideme/sam/manager/net/v;

    invoke-direct {v2}, Lcom/slideme/sam/manager/net/v;-><init>()V

    invoke-virtual {v1, p1, v0, v2}, Lcom/slideme/sam/manager/net/a;->b(Lcom/slideme/sam/manager/model/data/Application;Lcom/slideme/sam/manager/net/k;Lcom/slideme/sam/manager/net/q;)V

    .line 481
    iget-object v0, p1, Lcom/slideme/sam/manager/model/data/Application;->referrer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 483
    if-eqz p2, :cond_0

    .line 484
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    new-instance v1, Lcom/slideme/sam/manager/model/data/AdProxyOfferReport;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/SAM;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 485
    iget-object v3, p1, Lcom/slideme/sam/manager/model/data/Application;->adSlotId:Ljava/lang/String;

    iget-object v4, p1, Lcom/slideme/sam/manager/model/data/Application;->clickUrl:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/slideme/sam/manager/model/data/AdProxyOfferReport;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/slideme/sam/manager/m;

    invoke-direct {v2, p0}, Lcom/slideme/sam/manager/m;-><init>(Lcom/slideme/sam/manager/SAM;)V

    .line 484
    invoke-virtual {v0, p0, v1, v2}, Lcom/slideme/sam/manager/net/a;->a(Landroid/content/Context;Lcom/slideme/sam/manager/model/data/AdProxyOfferReport;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 494
    sget-object v0, Lcom/slideme/sam/manager/SAM;->m:Lcom/slideme/sam/manager/model/data/cache/helper/InstallReferrerCache;

    new-instance v1, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;

    iget-object v2, p1, Lcom/slideme/sam/manager/model/data/Application;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/slideme/sam/manager/model/data/Application;->referrer:Ljava/lang/String;

    sget v4, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;->STATE_INSTALLED:I

    invoke-direct {v1, v2, v3, v4}, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/model/data/cache/helper/InstallReferrerCache;->update(Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;)V

    .line 498
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/slideme/sam/manager/model/service/CheckPendingInstallNotificationsAlarmReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-wide/32 v1, 0xea60

    invoke-static {p0, v0, v1, v2}, Lcom/slideme/sam/manager/util/j;->a(Landroid/content/Context;Landroid/content/Intent;J)V

    .line 502
    :cond_1
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/SAM;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 503
    iget-object v1, p1, Lcom/slideme/sam/manager/model/data/Application;->nodeId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 504
    invoke-static {p0, p1, p2}, Lcom/slideme/sam/manager/controller/c/f;->a(Landroid/content/Context;Lcom/slideme/sam/manager/model/data/Application;Z)Landroid/app/Notification;

    move-result-object v2

    .line 503
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 508
    if-nez p2, :cond_4

    iget-wide v0, p1, Lcom/slideme/sam/manager/model/data/Application;->price:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_4

    .line 509
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/slideme/sam/manager/model/service/DeleteFileAlarmReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 510
    const-string v1, "com.slideme.sam.manager.EXTRA_APPLICATION"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 511
    const-wide/32 v1, 0x668a0

    invoke-static {p0, v0, v1, v2}, Lcom/slideme/sam/manager/util/j;->a(Landroid/content/Context;Landroid/content/Intent;J)V

    .line 517
    :goto_1
    if-eqz p2, :cond_2

    .line 520
    new-instance v0, Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;-><init>(Landroid/content/Context;)V

    .line 521
    new-instance v1, Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;

    iget-object v2, p1, Lcom/slideme/sam/manager/model/data/Application;->bundleId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;->remove(Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;)V

    .line 522
    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;->close()V

    .line 526
    :cond_2
    return-void

    .line 478
    :cond_3
    sget-object v0, Lcom/slideme/sam/manager/net/k;->FAILED:Lcom/slideme/sam/manager/net/k;

    goto/16 :goto_0

    .line 514
    :cond_4
    iget-object v0, p1, Lcom/slideme/sam/manager/model/data/Application;->localFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/slideme/sam/manager/model/service/LaunchOrInstallService;->a(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 598
    sget-boolean v0, Lcom/slideme/sam/manager/util/e;->a:Z

    if-eqz v0, :cond_0

    .line 599
    const-string v0, "AccountManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Init networkUtils session with token: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    :cond_0
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    invoke-virtual {v0, p1}, Lcom/slideme/sam/manager/net/a;->a(Ljava/lang/String;)V

    .line 605
    invoke-direct {p0}, Lcom/slideme/sam/manager/SAM;->f()V

    .line 606
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 697
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.slideme.user_account"

    sget-object v2, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    invoke-virtual {v2}, Lcom/slideme/sam/manager/net/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/net/a;->a(Ljava/lang/String;)V

    .line 702
    sget-object v0, Lcom/slideme/sam/manager/SAM;->l:Lcom/slideme/sam/manager/controller/a/a;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/a/a;->a()V

    .line 712
    if-eqz p1, :cond_0

    .line 713
    invoke-static {p0}, Lcom/slideme/sam/manager/util/j;->e(Landroid/content/Context;)V

    .line 717
    :goto_0
    return-void

    .line 715
    :cond_0
    invoke-static {p0}, Lcom/slideme/sam/manager/util/j;->d(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 529
    sget-object v0, Lcom/slideme/sam/manager/SAM;->s:Ljava/util/List;

    if-nez v0, :cond_0

    .line 530
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 532
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/slideme/sam/manager/SAM;->s:Ljava/util/List;

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 540
    const v0, 0x7f050037

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/SAM;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 541
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/slideme/sam/manager/auth/AuthData;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 553
    const v0, 0x7f050036

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/SAM;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 554
    invoke-virtual {p0}, Lcom/slideme/sam/manager/SAM;->c()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 559
    :cond_0
    const v0, 0x7f050037

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/SAM;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 564
    :cond_1
    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 614
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/SAM;->b(Z)V

    .line 616
    return-void
.end method

.method public onCreate()V
    .locals 9

    .prologue
    const v8, 0x7f050050

    const v7, 0x7f050038

    const v6, 0x7f050034

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 138
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 140
    invoke-static {p0}, Lcom/a/a/d;->a(Landroid/content/Context;)V

    .line 141
    invoke-static {p0}, Lcom/slideme/sam/manager/util/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d;->d(Ljava/lang/String;)V

    .line 142
    const-string v0, "Channel"

    invoke-virtual {p0}, Lcom/slideme/sam/manager/SAM;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v0, "UDID(Old)"

    invoke-static {p0}, Lcom/slideme/sam/manager/util/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const v0, 0x7f050058

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/SAM;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/SAM;->a:Ljava/lang/String;

    .line 147
    const v0, 0x7f050057

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/SAM;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/SAM;->b:Ljava/lang/String;

    .line 148
    const v0, 0x7f050059

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/SAM;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/SAM;->c:Ljava/lang/String;

    .line 149
    new-instance v0, Lcom/slideme/sam/manager/net/a;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/net/a;-><init>(Lcom/slideme/sam/manager/SAM;)V

    sput-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    .line 151
    sput-object p0, Lcom/slideme/sam/manager/SAM;->v:Landroid/content/Context;

    .line 154
    new-instance v0, Lcom/slideme/sam/manager/model/b/e;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/SAM;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 155
    const v4, 0x7f0a000f

    .line 154
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-direct {v0, p0, v3}, Lcom/slideme/sam/manager/model/b/e;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/slideme/sam/manager/SAM;->f:Lcom/slideme/sam/manager/model/b/e;

    .line 156
    new-instance v0, Lcom/slideme/sam/manager/model/b/h;

    .line 157
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 158
    invoke-virtual {p0}, Lcom/slideme/sam/manager/SAM;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 156
    invoke-direct {v0, v3, v4}, Lcom/slideme/sam/manager/model/b/h;-><init>(Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V

    sput-object v0, Lcom/slideme/sam/manager/SAM;->h:Lcom/slideme/sam/manager/model/b/h;

    .line 160
    new-instance v0, Lcom/slideme/sam/manager/controller/a/a;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/controller/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/slideme/sam/manager/SAM;->l:Lcom/slideme/sam/manager/controller/a/a;

    .line 163
    const/4 v0, 0x0

    .line 165
    :try_start_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/SAM;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/slideme/sam/manager/SAM;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 168
    :goto_0
    new-instance v3, Lcom/slideme/sam/manager/util/f;

    sget-object v4, Lcom/slideme/sam/manager/util/g;->META_INF:Lcom/slideme/sam/manager/util/g;

    invoke-direct {v3, p0, v4}, Lcom/slideme/sam/manager/util/f;-><init>(Landroid/content/Context;Lcom/slideme/sam/manager/util/g;)V

    .line 169
    const-string v4, "SLIDEME.PROPERTIES"

    invoke-virtual {v3, v4}, Lcom/slideme/sam/manager/util/f;->a(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v3

    sput-object v3, Lcom/slideme/sam/manager/SAM;->n:Ljava/util/Properties;

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SAM/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/slideme/sam/manager/SAM;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 173
    invoke-virtual {p0}, Lcom/slideme/sam/manager/SAM;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-r"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " (Linux; U; Android "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/slideme/sam/manager/SAM;->o:Ljava/lang/String;

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/SAM;->p:Ljava/lang/String;

    .line 178
    new-instance v0, Lcom/slideme/sam/manager/model/a/c;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/model/a/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/slideme/sam/manager/SAM;->d:Lcom/slideme/sam/manager/model/a/c;

    .line 180
    new-instance v0, Lcom/slideme/sam/manager/model/a/d;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/model/a/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/slideme/sam/manager/SAM;->j:Lcom/slideme/sam/manager/model/a/d;

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "&"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    const-string v3, "sam_version="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 185
    invoke-virtual {p0, v6}, Lcom/slideme/sam/manager/SAM;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 186
    const-string v3, "&partner="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/slideme/sam/manager/SAM;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const v4, 0x7f05005b

    invoke-virtual {p0, v4}, Lcom/slideme/sam/manager/SAM;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/files/trusted"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 190
    new-instance v4, Lcom/slideme/sam/manager/c;

    invoke-direct {v4, p0}, Lcom/slideme/sam/manager/c;-><init>(Lcom/slideme/sam/manager/SAM;)V

    .line 189
    invoke-virtual {v0, v3, v4}, Lcom/slideme/sam/manager/net/a;->a(Ljava/lang/String;Lcom/slideme/sam/manager/net/r;)V

    .line 202
    new-instance v0, Lcom/slideme/sam/manager/model/a/a;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/model/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/slideme/sam/manager/SAM;->i:Lcom/slideme/sam/manager/model/a/a;

    .line 203
    new-instance v0, Lcom/slideme/sam/manager/model/a/b;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/model/a/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/slideme/sam/manager/SAM;->k:Lcom/slideme/sam/manager/model/a/b;

    .line 204
    sget-object v0, Lcom/slideme/sam/manager/SAM;->k:Lcom/slideme/sam/manager/model/a/b;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/a/b;->a()V

    .line 209
    new-instance v0, Lcom/slideme/sam/manager/model/b/a/c;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/model/b/a/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/slideme/sam/manager/SAM;->g:Lcom/slideme/sam/manager/model/b/a/c;

    .line 210
    invoke-virtual {p0, v7}, Lcom/slideme/sam/manager/SAM;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    sget-object v0, Lcom/slideme/sam/manager/SAM;->g:Lcom/slideme/sam/manager/model/b/a/c;

    .line 212
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 213
    invoke-virtual {p0, v8}, Lcom/slideme/sam/manager/SAM;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 214
    invoke-static {}, Lcom/slideme/sam/manager/model/b/a/c;->b()Ljava/lang/String;

    move-result-object v5

    .line 212
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 211
    invoke-virtual {v0, v3}, Lcom/slideme/sam/manager/model/b/a/c;->a(Ljava/lang/String;)V

    .line 221
    :goto_1
    new-instance v0, Lcom/slideme/sam/manager/f;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/f;-><init>(Lcom/slideme/sam/manager/SAM;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/SAM;->t:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 241
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 243
    iget-object v3, p0, Lcom/slideme/sam/manager/SAM;->t:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 242
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 245
    new-instance v0, Lcom/slideme/sam/manager/g;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/g;-><init>(Lcom/slideme/sam/manager/SAM;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/SAM;->u:Landroid/accounts/OnAccountsUpdateListener;

    .line 265
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iget-object v3, p0, Lcom/slideme/sam/manager/SAM;->u:Landroid/accounts/OnAccountsUpdateListener;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    .line 267
    invoke-direct {p0}, Lcom/slideme/sam/manager/SAM;->i()V

    .line 275
    invoke-static {}, Lcom/google/analytics/tracking/android/n;->a()Lcom/google/analytics/tracking/android/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/tracking/android/n;->a(Landroid/content/Context;)V

    .line 276
    invoke-static {}, Lcom/google/analytics/tracking/android/n;->b()Lcom/google/analytics/tracking/android/bm;

    move-result-object v0

    .line 277
    sget-object v3, Lcom/slideme/sam/manager/SAM;->f:Lcom/slideme/sam/manager/model/b/e;

    invoke-virtual {v3}, Lcom/slideme/sam/manager/model/b/e;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/analytics/tracking/android/bm;->a(ILjava/lang/String;)V

    .line 278
    const/4 v3, 0x3

    invoke-static {p0}, Lcom/slideme/sam/manager/util/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/analytics/tracking/android/bm;->a(ILjava/lang/String;)V

    .line 281
    new-instance v0, Lcom/mopub/mobileads/MoPubConversionTracker;

    invoke-direct {v0}, Lcom/mopub/mobileads/MoPubConversionTracker;-><init>()V

    invoke-virtual {v0, p0}, Lcom/mopub/mobileads/MoPubConversionTracker;->a(Landroid/content/Context;)V

    .line 286
    invoke-virtual {p0}, Lcom/slideme/sam/manager/SAM;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a000e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/slideme/sam/manager/SAM;->i:Lcom/slideme/sam/manager/model/a/a;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    sput-boolean v0, Lcom/slideme/sam/manager/SAM;->q:Z

    .line 290
    new-instance v0, Lcom/slideme/sam/manager/model/data/cache/helper/InstallReferrerCache;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/model/data/cache/helper/InstallReferrerCache;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/slideme/sam/manager/SAM;->m:Lcom/slideme/sam/manager/model/data/cache/helper/InstallReferrerCache;

    .line 293
    sget-object v0, Lcom/slideme/sam/manager/SAM;->j:Lcom/slideme/sam/manager/model/a/d;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/a/d;->b()V

    .line 294
    return-void

    .line 216
    :cond_0
    sget-object v0, Lcom/slideme/sam/manager/SAM;->g:Lcom/slideme/sam/manager/model/b/a/c;

    .line 217
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 218
    invoke-virtual {p0, v8}, Lcom/slideme/sam/manager/SAM;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 219
    invoke-virtual {p0, v7}, Lcom/slideme/sam/manager/SAM;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 217
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 216
    invoke-virtual {v0, v3}, Lcom/slideme/sam/manager/model/b/a/c;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    move v0, v2

    .line 286
    goto :goto_2

    .line 166
    :catch_0
    move-exception v3

    goto/16 :goto_0
.end method
