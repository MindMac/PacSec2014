.class public Lcom/a/a/a/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/a/cj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 26
    const/16 v2, 0xc8

    if-lt p0, v2, :cond_1

    const/16 v2, 0x12b

    if-gt p0, v2, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    const/16 v2, 0x12c

    if-lt p0, v2, :cond_2

    const/16 v2, 0x18f

    if-gt p0, v2, :cond_2

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/16 v2, 0x190

    if-lt p0, v2, :cond_3

    const/16 v2, 0x1f3

    if-le p0, v2, :cond_0

    .line 32
    :cond_3
    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_4

    move v0, v1

    .line 33
    goto :goto_0

    :cond_4
    move v0, v1

    .line 36
    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 276
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 19
    .line 22
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 26
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 27
    if-eqz v0, :cond_2

    .line 28
    const-string v2, "com.crashlytics.ApiKey"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 36
    :goto_0
    invoke-static {v0}, Lcom/a/a/a/ba;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    const-string v2, "com.crashlytics.ApiKey"

    const-string v3, "string"

    invoke-static {p0, v2, v3}, Lcom/a/a/a/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    :cond_0
    invoke-static {v0}, Lcom/a/a/a/ba;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 45
    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/a/a/a/ba;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Crashlytics could not be initialized, API key missing from AndroidManifest.xml. Add the following tag to your Application element \n\t<meta-data android:name=\"com.crashlytics.ApiKey\" android:value=\"YOUR_API_KEY\"/>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :catch_0
    move-exception v0

    .line 33
    invoke-static {}, Lcom/a/a/a/cp;->a()Lcom/a/a/a/cm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v2

    const-string v3, "Crashlytics"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Caught non-fatal exception while retrieving apiKey: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 48
    :cond_3
    invoke-static {}, Lcom/a/a/a/cp;->a()Lcom/a/a/a/cm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v2

    const-string v3, "Crashlytics"

    const-string v4, "Crashlytics could not be initialized, API key missing from AndroidManifest.xml. Add the following tag to your Application element \n\t<meta-data android:name=\"com.crashlytics.ApiKey\" android:value=\"YOUR_API_KEY\"/>"

    invoke-interface {v2, v3, v4, v1}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_4
    return-object v0
.end method

.method static synthetic b(Landroid/content/Context;)Landroid/app/Application;
    .locals 1

    .prologue
    .line 276
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Application;

    :goto_0
    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroid/app/Service;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/app/Service;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    move-object p0, v0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lcom/a/a/a/cp;->a()Lcom/a/a/a/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/cm;->h()I

    move-result v0

    if-gt v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/a/a/a/ck;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 75
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 79
    if-nez p4, :cond_0

    invoke-static {p1}, Lcom/a/a/a/ck;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/a/a/a/ck;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/a/a/a/ck;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/a/a/a/ck;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/a/a/a/ck;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/a/a/a/ck;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    return-void
.end method
