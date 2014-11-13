.class public Lcom/slideme/sam/manager/controller/activities/market/userinfo/MyAccountActivity;
.super Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;
.source "MyAccountActivity.java"


# instance fields
.field private a:Lcom/slideme/sam/manager/controller/b/ab;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/userinfo/MyAccountActivity;->a:Lcom/slideme/sam/manager/controller/b/ab;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/slideme/sam/manager/controller/b/ab;

    invoke-direct {v0}, Lcom/slideme/sam/manager/controller/b/ab;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/userinfo/MyAccountActivity;->a:Lcom/slideme/sam/manager/controller/b/ab;

    .line 23
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/userinfo/MyAccountActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/userinfo/MyAccountActivity;->g()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/activities/market/userinfo/MyAccountActivity;->a:Lcom/slideme/sam/manager/controller/b/ab;

    const-string v3, "content_fragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/userinfo/MyAccountActivity;->e()V

    .line 30
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/userinfo/MyAccountActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "content_fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/controller/b/ab;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/userinfo/MyAccountActivity;->a:Lcom/slideme/sam/manager/controller/b/ab;

    .line 17
    return-void
.end method
