.class public Lcom/slideme/sam/manager/controller/activities/web/QuestionnaireActivity;
.super Lcom/slideme/sam/manager/controller/activities/web/WebViewActivity;
.source "QuestionnaireActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/web/WebViewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/web/WebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/web/QuestionnaireActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 14
    return-void
.end method
