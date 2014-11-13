.class public Lcom/slideme/sam/manager/model/a/b;
.super Ljava/lang/Object;
.source "InstalledAppsSyncHelper.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/slideme/sam/manager/model/a/b;->a:Landroid/content/Context;

    .line 22
    return-void
.end method

.method private b()Z
    .locals 4

    .prologue
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/slideme/sam/manager/model/a/b;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x240c8400

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 35
    iget-object v2, p0, Lcom/slideme/sam/manager/model/a/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/slideme/sam/manager/auth/AuthData;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    iget-object v2, p0, Lcom/slideme/sam/manager/model/a/b;->a:Landroid/content/Context;

    const-string v3, "intalledapps_preferences"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "installedAppsSyncHelperLastUpdate_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/slideme/sam/manager/model/a/b;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/slideme/sam/manager/auth/AuthData;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 37
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/slideme/sam/manager/model/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    iget-object v1, p0, Lcom/slideme/sam/manager/model/a/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/slideme/sam/manager/auth/AuthData;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/slideme/sam/manager/model/a/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/slideme/sam/manager/model/b/a;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/slideme/sam/manager/net/v;

    invoke-direct {v3}, Lcom/slideme/sam/manager/net/v;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/slideme/sam/manager/net/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/slideme/sam/manager/net/q;)V

    .line 28
    :cond_0
    return-void
.end method
