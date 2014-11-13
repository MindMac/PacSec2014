.class public abstract Lcom/slideme/sam/manager/controller/c/h;
.super Ljava/lang/Object;
.source "ServiceHelper.java"


# direct methods
.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.slideme.sam.manager.ACTION_CHECK_UPDATES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    const-class v1, Lcom/slideme/sam/manager/model/service/ApplicationUpdatesCheckService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 24
    const-string v1, "com.slideme.sam.manager.EXTRA_FORCE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 26
    return-void
.end method
