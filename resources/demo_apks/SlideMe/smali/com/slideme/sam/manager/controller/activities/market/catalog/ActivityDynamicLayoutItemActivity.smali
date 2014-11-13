.class public Lcom/slideme/sam/manager/controller/activities/market/catalog/ActivityDynamicLayoutItemActivity;
.super Lcom/slideme/sam/manager/controller/activities/market/catalog/ApplicationListActivity;
.source "ActivityDynamicLayoutItemActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/ApplicationListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 3

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/ActivityDynamicLayoutItemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.slideme.sam.manager.EXTRA_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/ActivityDynamicLayoutItemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.slideme.sam.manager.EXTRA_ACTIVITY_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string v2, "videos"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    new-instance v1, Lcom/slideme/sam/manager/controller/b/a/ak;

    invoke-direct {v1}, Lcom/slideme/sam/manager/controller/b/a/ak;-><init>()V

    iput-object v1, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/ActivityDynamicLayoutItemActivity;->a:Lcom/slideme/sam/manager/controller/b/a/d;

    .line 29
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/ActivityDynamicLayoutItemActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string v2, "top-rated"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    new-instance v1, Lcom/slideme/sam/manager/controller/b/a/af;

    invoke-direct {v1}, Lcom/slideme/sam/manager/controller/b/a/af;-><init>()V

    iput-object v1, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/ActivityDynamicLayoutItemActivity;->a:Lcom/slideme/sam/manager/controller/b/a/d;

    goto :goto_0

    .line 23
    :cond_2
    const-string v2, "app-offers"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    new-instance v1, Lcom/slideme/sam/manager/controller/b/a/x;

    invoke-direct {v1}, Lcom/slideme/sam/manager/controller/b/a/x;-><init>()V

    iput-object v1, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/ActivityDynamicLayoutItemActivity;->a:Lcom/slideme/sam/manager/controller/b/a/d;

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/ActivityDynamicLayoutItemActivity;->finish()V

    goto :goto_0
.end method
