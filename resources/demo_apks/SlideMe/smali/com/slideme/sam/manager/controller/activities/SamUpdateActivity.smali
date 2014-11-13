.class public Lcom/slideme/sam/manager/controller/activities/SamUpdateActivity;
.super Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;
.source "SamUpdateActivity.java"

# interfaces
.implements Lcom/slideme/sam/manager/controller/b/aq;


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/slideme/sam/manager/controller/b/an;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/activities/SamUpdateActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/SamUpdateActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/slideme/sam/manager/controller/activities/SamUpdateActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/SamUpdateActivity;->a:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/slideme/sam/manager/controller/activities/b;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/controller/activities/b;-><init>(Lcom/slideme/sam/manager/controller/activities/SamUpdateActivity;)V

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/SamUpdateActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 58
    return-void
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/slideme/sam/manager/controller/activities/c;

    invoke-direct {v0, p0, p1}, Lcom/slideme/sam/manager/controller/activities/c;-><init>(Lcom/slideme/sam/manager/controller/activities/SamUpdateActivity;I)V

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/SamUpdateActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 68
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/SamUpdateActivity;->b()V

    .line 94
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/controller/activities/SamUpdateActivity;->b(I)V

    .line 88
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/SamUpdateActivity;->finish()V

    .line 77
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 48
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const v0, 0x7f03001e

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/SamUpdateActivity;->setContentView(I)V

    .line 30
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/SamUpdateActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 31
    const-string v0, "task_fragment"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/controller/b/an;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/SamUpdateActivity;->c:Lcom/slideme/sam/manager/controller/b/an;

    .line 35
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/SamUpdateActivity;->c:Lcom/slideme/sam/manager/controller/b/an;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/slideme/sam/manager/controller/b/an;

    invoke-direct {v0}, Lcom/slideme/sam/manager/controller/b/an;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/SamUpdateActivity;->c:Lcom/slideme/sam/manager/controller/b/an;

    .line 37
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/SamUpdateActivity;->c:Lcom/slideme/sam/manager/controller/b/an;

    const-string v2, "task_fragment"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 40
    :cond_0
    const v0, 0x7f070079

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/SamUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/SamUpdateActivity;->a:Landroid/widget/ProgressBar;

    .line 41
    const v0, 0x7f07007a

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/SamUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/SamUpdateActivity;->b:Landroid/widget/TextView;

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/controller/activities/SamUpdateActivity;->b(I)V

    .line 43
    return-void
.end method
