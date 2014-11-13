.class public abstract Lcom/slideme/sam/manager/controller/activities/market/catalog/ApplicationListActivity;
.super Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;
.source "ApplicationListActivity.java"


# instance fields
.field protected a:Lcom/slideme/sam/manager/controller/b/a/d;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;-><init>()V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/ApplicationListActivity;->b:I

    .line 19
    return-void
.end method


# virtual methods
.method protected abstract b()V
.end method

.method protected c(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/ApplicationListActivity;->b:I

    .line 51
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/ApplicationListActivity;->a:Lcom/slideme/sam/manager/controller/b/a/d;

    if-nez v0, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/ApplicationListActivity;->b()V

    .line 61
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/ApplicationListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/ApplicationListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 63
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/ApplicationListActivity;->a:Lcom/slideme/sam/manager/controller/b/a/d;

    invoke-virtual {v1, v0}, Lcom/slideme/sam/manager/controller/b/a/d;->setArguments(Landroid/os/Bundle;)V

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/ApplicationListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 69
    iget v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/ApplicationListActivity;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/ApplicationListActivity;->g()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/ApplicationListActivity;->a:Lcom/slideme/sam/manager/controller/b/a/d;

    const-string v3, "content_fragment"

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/ApplicationListActivity;->e()V

    .line 74
    return-void

    .line 69
    :cond_2
    const v0, 0x7f070087

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    iget v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/ApplicationListActivity;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 29
    iget v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/ApplicationListActivity;->b:I

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/ApplicationListActivity;->setContentView(I)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/ApplicationListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "content_fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/controller/b/a/d;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/ApplicationListActivity;->a:Lcom/slideme/sam/manager/controller/b/a/d;

    .line 33
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/ApplicationListActivity;->h()V

    .line 34
    return-void
.end method
