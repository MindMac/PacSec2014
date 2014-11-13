.class public Lcom/slideme/sam/manager/controller/activities/web/AdProxyWebViewActivity;
.super Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;
.source "AdProxyWebViewActivity.java"


# instance fields
.field private a:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x1020002

    .line 19
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/web/AdProxyWebViewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/web/AdProxyWebViewActivity;->a:Landroid/support/v4/app/Fragment;

    .line 22
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/web/AdProxyWebViewActivity;->a:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/slideme/sam/manager/controller/b/b/a;

    invoke-direct {v0}, Lcom/slideme/sam/manager/controller/b/b/a;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/web/AdProxyWebViewActivity;->a:Landroid/support/v4/app/Fragment;

    .line 24
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/web/AdProxyWebViewActivity;->a:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setRetainInstance(Z)V

    .line 26
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/web/AdProxyWebViewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/web/AdProxyWebViewActivity;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 28
    :cond_0
    return-void
.end method
