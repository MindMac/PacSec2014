.class public Lcom/slideme/sam/manager/controller/activities/web/WebBuyFragmentActivity;
.super Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;
.source "WebBuyFragmentActivity.java"


# instance fields
.field private a:Landroid/support/v4/app/Fragment;

.field private b:Lcom/slideme/sam/manager/model/data/ApplicationHolder;


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
    .locals 6

    .prologue
    const v5, 0x1020002

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/web/WebBuyFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/web/WebBuyFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/web/WebBuyFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.slideme.sam.manager.EXTRA_APPHOLDER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/web/WebBuyFragmentActivity;->b:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    .line 28
    const v0, 0x7f050088

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/activities/web/WebBuyFragmentActivity;->b:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/Application;->name:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/slideme/sam/manager/controller/activities/web/WebBuyFragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/web/WebBuyFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/web/WebBuyFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/web/WebBuyFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/web/WebBuyFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/web/WebBuyFragmentActivity;->a:Landroid/support/v4/app/Fragment;

    .line 35
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/web/WebBuyFragmentActivity;->a:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_2

    .line 36
    new-instance v0, Lcom/slideme/sam/manager/controller/b/b/e;

    invoke-direct {v0}, Lcom/slideme/sam/manager/controller/b/b/e;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/web/WebBuyFragmentActivity;->a:Landroid/support/v4/app/Fragment;

    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v1, "com.slideme.sam.manager.EXTRA_APP_NID"

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/activities/web/WebBuyFragmentActivity;->b:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/Application;->nodeId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/web/WebBuyFragmentActivity;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/web/WebBuyFragmentActivity;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v4}, Landroid/support/v4/app/Fragment;->setRetainInstance(Z)V

    .line 43
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/web/WebBuyFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/web/WebBuyFragmentActivity;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v5, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 45
    :cond_2
    return-void
.end method
