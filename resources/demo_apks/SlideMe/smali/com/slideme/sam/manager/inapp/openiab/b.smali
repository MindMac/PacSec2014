.class Lcom/slideme/sam/manager/inapp/openiab/b;
.super La/a/a/b;
.source "OpenIabStoreService.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/inapp/openiab/OpenIabStoreService;


# direct methods
.method private constructor <init>(Lcom/slideme/sam/manager/inapp/openiab/OpenIabStoreService;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/slideme/sam/manager/inapp/openiab/b;->a:Lcom/slideme/sam/manager/inapp/openiab/OpenIabStoreService;

    invoke-direct {p0}, La/a/a/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/slideme/sam/manager/inapp/openiab/OpenIabStoreService;Lcom/slideme/sam/manager/inapp/openiab/b;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/inapp/openiab/b;-><init>(Lcom/slideme/sam/manager/inapp/openiab/OpenIabStoreService;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string v0, "SlideME"

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/openiab/b;->a:Lcom/slideme/sam/manager/inapp/openiab/OpenIabStoreService;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/inapp/openiab/OpenIabStoreService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/slideme/sam/manager/inapp/openiab/b;->a:Lcom/slideme/sam/manager/inapp/openiab/OpenIabStoreService;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/inapp/openiab/OpenIabStoreService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.onepf.oms.billing.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/inapp/openiab/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    sget-object v1, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    const/4 v2, 0x3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2, v3, p1}, Lcom/slideme/sam/manager/net/a;->a(ILjava/util/List;Ljava/lang/String;)Lcom/slideme/sam/manager/net/response/InAppListResponse;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/slideme/sam/manager/net/response/InAppListResponse;->products:Ljava/util/List;

    invoke-static {v1}, Lcom/slideme/sam/manager/util/j;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 64
    new-instance v2, Lcom/slideme/sam/manager/net/wrappers/a;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/openiab/b;->a:Lcom/slideme/sam/manager/inapp/openiab/OpenIabStoreService;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/inapp/openiab/OpenIabStoreService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/SAM;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/SAM;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v3, v0}, Lcom/slideme/sam/manager/net/wrappers/a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 65
    invoke-virtual {v2}, Lcom/slideme/sam/manager/net/wrappers/a;->b()V

    .line 66
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/slideme/sam/manager/net/wrappers/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {v2}, Lcom/slideme/sam/manager/net/wrappers/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/Application;

    iget v0, v0, Lcom/slideme/sam/manager/model/data/Application;->versionCode:I

    .line 70
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 104
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Valid packageName is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sam://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84
    return-object v0
.end method

.method public e(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/inapp/openiab/b;->d(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Valid packageName is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/slideme/sam/manager/inapp/openiab/b;->a:Lcom/slideme/sam/manager/inapp/openiab/OpenIabStoreService;

    const-class v2, Lcom/slideme/sam/manager/controller/activities/market/vendor/DeveloperDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    const-string v1, "com.slideme.sam.manager.EXTRA_PACKAGE_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    return-object v0
.end method
