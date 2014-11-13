.class public Lcom/a/a/a/c;
.super Lcom/a/a/a/cl;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/a/a/a/bn;

.field private e:Lcom/a/a/a/ai;

.field private f:J

.field private g:Lcom/a/a/a/bu;

.field private h:Lcom/a/a/a/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/a/a/a/cl;-><init>()V

    return-void
.end method

.method public static a()Lcom/a/a/a/c;
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v0

    const-class v1, Lcom/a/a/a/c;

    invoke-virtual {v0, v1}, Lcom/a/a/a/cm;->a(Ljava/lang/Class;)Lcom/a/a/a/cl;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/c;

    return-object v0
.end method

.method static synthetic a(Lcom/a/a/a/c;)V
    .locals 14

    .prologue
    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 30
    invoke-virtual {p0}, Lcom/a/a/a/c;->w()Landroid/content/Context;

    move-result-object v13

    :try_start_0
    new-instance v0, Lcom/a/a/a/w;

    invoke-direct {v0}, Lcom/a/a/a/w;-><init>()V

    new-instance v1, Lcom/a/a/a/bg;

    invoke-direct {v1}, Lcom/a/a/a/bg;-><init>()V

    new-instance v2, Lcom/a/a/a/bi;

    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/a/cm;->i()Ljava/io/File;

    move-result-object v3

    const-string v4, "session_analytics.tap"

    const-string v5, "session_analytics_to_send"

    invoke-direct {v2, v3, v4, v5}, Lcom/a/a/a/bi;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/a/a/a/j;

    invoke-direct {v9, v0, v1, v2}, Lcom/a/a/a/j;-><init>(Lcom/a/a/a/w;Lcom/a/a/a/bg;Lcom/a/a/a/bi;)V

    iget-object v0, p0, Lcom/a/a/a/c;->d:Lcom/a/a/a/bn;

    invoke-virtual {v0}, Lcom/a/a/a/bn;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/a/a/a/c;->d:Lcom/a/a/a/bn;

    invoke-virtual {v0}, Lcom/a/a/a/bn;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/a/a/a/c;->d:Lcom/a/a/a/bn;

    invoke-virtual {v0}, Lcom/a/a/a/bn;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/a/a/a/c;->d:Lcom/a/a/a/bn;

    invoke-virtual {v0}, Lcom/a/a/a/bn;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/cm;->c()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_2

    new-instance v0, Lcom/a/a/a/e;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lcom/a/a/a/c;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/a/a/a/c;->c:Ljava/lang/String;

    iget-object v10, p0, Lcom/a/a/a/c;->g:Lcom/a/a/a/bu;

    invoke-direct/range {v0 .. v10}, Lcom/a/a/a/e;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/a/j;Lcom/a/a/a/bu;)V

    iput-object v0, p0, Lcom/a/a/a/c;->h:Lcom/a/a/a/n;

    :goto_0
    iget-wide v0, p0, Lcom/a/a/a/c;->f:J

    iget-object v2, p0, Lcom/a/a/a/c;->e:Lcom/a/a/a/ai;

    invoke-virtual {v2}, Lcom/a/a/a/ai;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "analytics_launched"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    move v0, v11

    :goto_1
    if-eqz v0, :cond_4

    move v0, v11

    :goto_2
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v0

    const-string v1, "Crashlytics"

    const-string v2, "First launch"

    invoke-interface {v0, v1, v2}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/a/c;->h:Lcom/a/a/a/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/c;->h:Lcom/a/a/a/n;

    invoke-virtual {v0}, Lcom/a/a/a/n;->b()V

    iget-object v0, p0, Lcom/a/a/a/c;->e:Lcom/a/a/a/ai;

    iget-object v1, p0, Lcom/a/a/a/c;->e:Lcom/a/a/a/ai;

    invoke-virtual {v1}, Lcom/a/a/a/ai;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "analytics_launched"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/ai;->a(Landroid/content/SharedPreferences$Editor;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_3
    :try_start_1
    invoke-static {}, Lcom/a/a/a/ar;->a()Lcom/a/a/a/ar;

    move-result-object v0

    iget-object v2, p0, Lcom/a/a/a/c;->g:Lcom/a/a/a/bu;

    iget-object v3, p0, Lcom/a/a/a/c;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/a/a/a/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/a/a/a/c;->b()Ljava/lang/String;

    move-result-object v5

    move-object v1, v13

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/a/ar;->a(Landroid/content/Context;Lcom/a/a/a/bu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/ar;->c()Z

    invoke-static {}, Lcom/a/a/a/ar;->a()Lcom/a/a/a/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/ar;->b()Lcom/a/a/a/aw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/a/a/a/aw;->d:Lcom/a/a/a/ao;

    iget-boolean v1, v1, Lcom/a/a/a/ao;->c:Z

    if-nez v1, :cond_5

    const-string v0, "Disabling analytics collection based on settings flag value."

    invoke-static {v0}, Lcom/a/a/a/ba;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/a/c;->h:Lcom/a/a/a/n;

    invoke-virtual {v0}, Lcom/a/a/a/n;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_4
    return-void

    :cond_2
    :try_start_2
    new-instance v1, Lcom/a/a/a/n;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lcom/a/a/a/c;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/a/a/a/c;->c:Ljava/lang/String;

    iget-object v10, p0, Lcom/a/a/a/c;->g:Lcom/a/a/a/bu;

    invoke-direct/range {v1 .. v10}, Lcom/a/a/a/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/a/j;Lcom/a/a/a/bu;)V

    iput-object v1, p0, Lcom/a/a/a/c;->h:Lcom/a/a/a/n;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Crashlytics failed to initialize session analytics."

    invoke-static {v0}, Lcom/a/a/a/ba;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move v0, v12

    goto :goto_1

    :cond_4
    move v0, v12

    goto :goto_2

    :cond_5
    :try_start_3
    iget-object v1, p0, Lcom/a/a/a/c;->h:Lcom/a/a/a/n;

    iget-object v0, v0, Lcom/a/a/a/aw;->e:Lcom/a/a/a/aj;

    invoke-direct {p0}, Lcom/a/a/a/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/a/a/a/n;->a(Lcom/a/a/a/aj;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v1

    const-string v2, "Crashlytics"

    const-string v3, "Error dealing with settings"

    invoke-interface {v1, v2, v3, v0}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/a/a/a/c;->w()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lcom/a/a/a/ba;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/a/a/a/be;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/a/a/a/c;->h:Lcom/a/a/a/n;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/a/a/a/c;->h:Lcom/a/a/a/n;

    invoke-virtual {p1}, Lcom/a/a/a/be;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/n;->a(Ljava/lang/String;)V

    .line 193
    :cond_0
    return-void
.end method

.method public final a(Lcom/a/a/a/bf;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/a/a/a/c;->h:Lcom/a/a/a/n;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/a/a/a/c;->h:Lcom/a/a/a/n;

    invoke-virtual {p1}, Lcom/a/a/a/bf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/n;->b(Ljava/lang/String;)V

    .line 187
    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 4

    .prologue
    .line 63
    :try_start_0
    new-instance v0, Lcom/a/a/a/bu;

    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/a/bu;-><init>(Lcom/a/a/a/cj;)V

    iput-object v0, p0, Lcom/a/a/a/c;->g:Lcom/a/a/a/bu;

    .line 64
    new-instance v0, Lcom/a/a/a/ai;

    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v1

    const-class v2, Lcom/a/a/a/c;

    invoke-virtual {v1, v2}, Lcom/a/a/a/cm;->a(Ljava/lang/Class;)Lcom/a/a/a/cl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/a/ai;-><init>(Lcom/a/a/a/cl;)V

    iput-object v0, p0, Lcom/a/a/a/c;->e:Lcom/a/a/a/ai;

    .line 67
    invoke-virtual {p0}, Lcom/a/a/a/c;->w()Landroid/content/Context;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 69
    new-instance v2, Lcom/a/a/a/bn;

    invoke-direct {v2, v1}, Lcom/a/a/a/bn;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/a/a/a/c;->d:Lcom/a/a/a/bn;

    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/a/a/a/c;->a:Ljava/lang/String;

    .line 72
    iget-object v2, p0, Lcom/a/a/a/c;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 74
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/c;->b:Ljava/lang/String;

    .line 75
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0.0"

    :goto_0
    iput-object v0, p0, Lcom/a/a/a/c;->c:Ljava/lang/String;

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v0, v3, :cond_1

    .line 79
    iget-wide v0, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iput-wide v0, p0, Lcom/a/a/a/c;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/a/a/a/d;

    invoke-direct {v1, p0}, Lcom/a/a/a/d;-><init>(Lcom/a/a/a/c;)V

    const-string v2, "Crashlytics Initializer"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100
    return-void

    .line 75
    :cond_0
    :try_start_1
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 83
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/c;->f:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-static {}, Lcom/a/a/a/cm;->a()Lcom/a/a/a/cm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/cm;->b()Lcom/a/a/a/cj;

    move-result-object v1

    const-string v2, "Crashlytics"

    const-string v3, "Error setting up app properties"

    invoke-interface {v1, v2, v3, v0}, Lcom/a/a/a/cj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
