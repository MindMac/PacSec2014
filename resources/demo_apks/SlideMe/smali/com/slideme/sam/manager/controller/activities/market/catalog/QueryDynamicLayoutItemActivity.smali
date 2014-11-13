.class public Lcom/slideme/sam/manager/controller/activities/market/catalog/QueryDynamicLayoutItemActivity;
.super Lcom/slideme/sam/manager/controller/activities/market/catalog/ApplicationListActivity;
.source "QueryDynamicLayoutItemActivity.java"


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
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/QueryDynamicLayoutItemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.slideme.sam.manager.EXTRA_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/slideme/sam/manager/controller/b/a/z;

    invoke-direct {v1}, Lcom/slideme/sam/manager/controller/b/a/z;-><init>()V

    iput-object v1, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/QueryDynamicLayoutItemActivity;->a:Lcom/slideme/sam/manager/controller/b/a/d;

    .line 26
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/QueryDynamicLayoutItemActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/market/catalog/ApplicationListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    return-void
.end method
