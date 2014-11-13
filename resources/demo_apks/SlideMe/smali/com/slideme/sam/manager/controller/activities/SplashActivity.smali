.class public Lcom/slideme/sam/manager/controller/activities/SplashActivity;
.super Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;
.source "SplashActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public b_()V
    .locals 3

    .prologue
    .line 31
    invoke-super {p0}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->b_()V

    .line 33
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/slideme/sam/manager/auth/AuthData;->i(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lcom/slideme/sam/manager/controller/c/a;->a(Landroid/app/Activity;ZLandroid/os/Bundle;Z)V

    .line 34
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/SplashActivity;->finish()V

    .line 35
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/SplashActivity;->b(Z)V

    .line 16
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const v0, 0x7f030023

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/SplashActivity;->setContentView(I)V

    .line 20
    return-void
.end method

.method protected onPostResume()V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->onPostResume()V

    .line 26
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/SplashActivity;->e()V

    .line 27
    return-void
.end method
