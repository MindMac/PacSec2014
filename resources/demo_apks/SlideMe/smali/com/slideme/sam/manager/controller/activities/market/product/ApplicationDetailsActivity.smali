.class public Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsActivity;
.super Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;
.source "ApplicationDetailsActivity.java"


# instance fields
.field private a:Lcom/slideme/sam/manager/controller/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/slideme/sam/manager/view/touchme/MyReview;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsActivity;->a:Lcom/slideme/sam/manager/controller/b/a;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/b/a;->b()Lcom/slideme/sam/manager/view/touchme/MyReview;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsActivity;->a:Lcom/slideme/sam/manager/controller/b/a;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/slideme/sam/manager/controller/b/a;

    invoke-direct {v0}, Lcom/slideme/sam/manager/controller/b/a;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsActivity;->a:Lcom/slideme/sam/manager/controller/b/a;

    .line 30
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsActivity;->a:Lcom/slideme/sam/manager/controller/b/a;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/controller/b/a;->setArguments(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsActivity;->g()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsActivity;->a:Lcom/slideme/sam/manager/controller/b/a;

    const-string v3, "content_fragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsActivity;->e()V

    .line 39
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "content_fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/controller/b/a;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsActivity;->a:Lcom/slideme/sam/manager/controller/b/a;

    .line 19
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsActivity;->h()V

    .line 20
    return-void
.end method
