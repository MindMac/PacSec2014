.class public Lcom/slideme/sam/manager/controller/activities/market/userinfo/MyAppsActivity;
.super Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;
.source "MyAppsActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 25
    const v0, 0x7f070069

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/market/userinfo/MyAppsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 26
    new-instance v1, Lcom/slideme/sam/manager/controller/activities/market/userinfo/a;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/userinfo/MyAppsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/slideme/sam/manager/controller/activities/market/userinfo/a;-><init>(Lcom/slideme/sam/manager/controller/activities/market/userinfo/MyAppsActivity;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ae;)V

    .line 28
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/userinfo/MyAppsActivity;->e()V

    .line 29
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const v0, 0x7f030053

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/market/userinfo/MyAppsActivity;->setContentView(I)V

    .line 21
    return-void
.end method
