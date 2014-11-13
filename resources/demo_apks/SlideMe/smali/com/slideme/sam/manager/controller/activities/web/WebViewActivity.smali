.class public Lcom/slideme/sam/manager/controller/activities/web/WebViewActivity;
.super Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;
.source "WebViewActivity.java"


# instance fields
.field private a:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/web/WebViewActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 28
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/web/WebViewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "content_fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/web/WebViewActivity;->a:Landroid/support/v4/app/Fragment;

    .line 29
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/web/WebViewActivity;->a:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/slideme/sam/manager/controller/b/b/i;

    invoke-direct {v0}, Lcom/slideme/sam/manager/controller/b/b/i;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/web/WebViewActivity;->a:Landroid/support/v4/app/Fragment;

    .line 31
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/web/WebViewActivity;->a:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setRetainInstance(Z)V

    .line 33
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/web/WebViewActivity;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/web/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/web/WebViewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/web/WebViewActivity;->g()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/activities/web/WebViewActivity;->a:Landroid/support/v4/app/Fragment;

    const-string v3, "content_fragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 41
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/web/WebViewActivity;->e()V

    .line 18
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/web/WebViewActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/web/WebViewActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 21
    :cond_0
    return-void
.end method
