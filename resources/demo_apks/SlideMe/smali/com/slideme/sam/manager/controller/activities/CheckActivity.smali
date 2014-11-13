.class public Lcom/slideme/sam/manager/controller/activities/CheckActivity;
.super Landroid/app/Activity;
.source "CheckActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/CheckActivity;->finish()V

    .line 13
    return-void
.end method
