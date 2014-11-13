.class public Lcom/slideme/sam/manager/controller/activities/market/vendor/DeveloperDetailsActivity;
.super Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;
.source "DeveloperDetailsActivity.java"


# instance fields
.field private a:Lcom/slideme/sam/manager/controller/b/a/l;


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
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/vendor/DeveloperDetailsActivity;->a:Lcom/slideme/sam/manager/controller/b/a/l;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string v1, "com.slideme.sam.manager.EXTRA_DEVELOPER_NAME"

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/vendor/DeveloperDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.slideme.sam.manager.EXTRA_DEVELOPER_NAME"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v1, "com.slideme.sam.manager.EXTRA_BUNDLE_ID"

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/vendor/DeveloperDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.slideme.sam.manager.EXTRA_BUNDLE_ID"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v1, Lcom/slideme/sam/manager/controller/b/a/l;

    invoke-direct {v1}, Lcom/slideme/sam/manager/controller/b/a/l;-><init>()V

    iput-object v1, p0, Lcom/slideme/sam/manager/controller/activities/market/vendor/DeveloperDetailsActivity;->a:Lcom/slideme/sam/manager/controller/b/a/l;

    .line 28
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/market/vendor/DeveloperDetailsActivity;->a:Lcom/slideme/sam/manager/controller/b/a/l;

    invoke-virtual {v1, v0}, Lcom/slideme/sam/manager/controller/b/a/l;->setArguments(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/vendor/DeveloperDetailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/vendor/DeveloperDetailsActivity;->g()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/activities/market/vendor/DeveloperDetailsActivity;->a:Lcom/slideme/sam/manager/controller/b/a/l;

    const-string v3, "content_fragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/vendor/DeveloperDetailsActivity;->e()V

    .line 37
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/vendor/DeveloperDetailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "content_fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/controller/b/a/l;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/vendor/DeveloperDetailsActivity;->a:Lcom/slideme/sam/manager/controller/b/a/l;

    .line 18
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/vendor/DeveloperDetailsActivity;->b()V

    .line 19
    return-void
.end method
