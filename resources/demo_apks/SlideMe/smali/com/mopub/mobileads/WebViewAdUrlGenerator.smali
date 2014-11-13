.class public Lcom/mopub/mobileads/WebViewAdUrlGenerator;
.super Lcom/mopub/common/a;
.source "WebViewAdUrlGenerator.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/mopub/common/a;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method private static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 78
    if-nez p1, :cond_0

    move-object v0, v1

    .line 88
    :goto_0
    return-object v0

    .line 83
    :cond_0
    :try_start_0
    const-string v0, "com.mopub.mobileads.FacebookKeywordProvider"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 84
    const-string v2, "getKeyword"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 86
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 88
    goto :goto_0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object p1, p0

    .line 98
    :cond_1
    :goto_0
    return-object p1

    .line 95
    :cond_2
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x1

    .line 70
    :try_start_0
    const-string v1, "com.mopub.mobileads.MraidView"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    return v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 22
    const-string v0, "/m/ad"

    invoke-virtual {p0, p1, v0}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v0, "6"

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->l(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->c(Ljava/lang/String;)V

    .line 28
    const-string v0, "2.2"

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->d(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->a([Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->n(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/p;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->d(Z)V

    .line 36
    iget-object v0, p0, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->g:Z

    invoke-static {v1, v2}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->e(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->f:Landroid/location/Location;

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->b(Landroid/location/Location;)V

    .line 41
    invoke-static {}, Lcom/mopub/common/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->f(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->a(I)V

    .line 45
    iget-object v0, p0, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->a(F)V

    .line 47
    invoke-direct {p0}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->b(Z)V

    .line 49
    invoke-virtual {p0}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->a()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->g(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->h(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->i(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->j(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->b(I)V

    .line 58
    iget-object v0, p0, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->m(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/mobileads/util/e;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->c(Z)V

    .line 62
    invoke-virtual {p0}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->d()V

    .line 64
    invoke-virtual {p0}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
