.class public Lcom/slideme/sam/manager/controller/activities/market/catalog/DynamicLayoutActivity;
.super Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;
.source "DynamicLayoutActivity.java"


# instance fields
.field private a:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/DynamicLayoutActivity;->a:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Lcom/slideme/sam/manager/controller/b/u;

    invoke-direct {v0}, Lcom/slideme/sam/manager/controller/b/u;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/DynamicLayoutActivity;->a:Landroid/support/v4/app/Fragment;

    .line 26
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/DynamicLayoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/DynamicLayoutActivity;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/DynamicLayoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/DynamicLayoutActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/DynamicLayoutActivity;->g()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/DynamicLayoutActivity;->a:Landroid/support/v4/app/Fragment;

    const-string v3, "content_fragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/DynamicLayoutActivity;->e()V

    .line 37
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/DynamicLayoutActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "content_fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/DynamicLayoutActivity;->a:Landroid/support/v4/app/Fragment;

    .line 18
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/DynamicLayoutActivity;->b()V

    .line 19
    return-void
.end method
