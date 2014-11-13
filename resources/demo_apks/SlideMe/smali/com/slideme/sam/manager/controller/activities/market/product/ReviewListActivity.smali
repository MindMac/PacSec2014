.class public Lcom/slideme/sam/manager/controller/activities/market/product/ReviewListActivity;
.super Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;
.source "ReviewListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private a:Lcom/slideme/sam/manager/controller/b/aj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/ReviewListActivity;->a:Lcom/slideme/sam/manager/controller/b/aj;

    .line 12
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/ReviewListActivity;->a:Lcom/slideme/sam/manager/controller/b/aj;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/slideme/sam/manager/controller/b/aj;

    invoke-direct {v0}, Lcom/slideme/sam/manager/controller/b/aj;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/ReviewListActivity;->a:Lcom/slideme/sam/manager/controller/b/aj;

    .line 40
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/product/ReviewListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 41
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/market/product/ReviewListActivity;->a:Lcom/slideme/sam/manager/controller/b/aj;

    invoke-virtual {v1, v0}, Lcom/slideme/sam/manager/controller/b/aj;->setArguments(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/product/ReviewListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/product/ReviewListActivity;->g()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/activities/market/product/ReviewListActivity;->a:Lcom/slideme/sam/manager/controller/b/aj;

    const-string v3, "content_fragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/product/ReviewListActivity;->e()V

    .line 51
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/product/ReviewListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "content_fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/controller/b/aj;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/ReviewListActivity;->a:Lcom/slideme/sam/manager/controller/b/aj;

    .line 21
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/product/ReviewListActivity;->b()V

    .line 22
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/ReviewListActivity;->a:Lcom/slideme/sam/manager/controller/b/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/ReviewListActivity;->a:Lcom/slideme/sam/manager/controller/b/aj;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/b/aj;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/product/ReviewListActivity;->a:Lcom/slideme/sam/manager/controller/b/aj;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/b/aj;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/a/j;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/a/j;->notifyDataSetChanged()V

    .line 29
    :cond_0
    return-void
.end method
