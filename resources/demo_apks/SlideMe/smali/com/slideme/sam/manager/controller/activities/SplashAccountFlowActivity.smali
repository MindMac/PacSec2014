.class public Lcom/slideme/sam/manager/controller/activities/SplashAccountFlowActivity;
.super Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;
.source "SplashAccountFlowActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/SplashAccountFlowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/slideme/sam/manager/auth/AuthData;->i(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lcom/slideme/sam/manager/controller/c/a;->a(Landroid/app/Activity;ZLandroid/os/Bundle;Z)V

    .line 28
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/SplashAccountFlowActivity;->finish()V

    .line 29
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/SplashAccountFlowActivity;->b(Z)V

    .line 19
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/common/AccountAwareActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const v0, 0x7f030023

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/SplashAccountFlowActivity;->setContentView(I)V

    .line 22
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/SplashAccountFlowActivity;->e()V

    .line 23
    return-void
.end method
