.class Lcom/slideme/sam/manager/controller/activities/common/c;
.super Landroid/content/BroadcastReceiver;
.source "CommonActivity.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/common/c;->a:Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;

    .line 41
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/c;->a:Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;

    instance-of v0, v0, Lcom/slideme/sam/manager/controller/activities/SplashActivity;

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/c;->a:Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;->finish()V

    .line 47
    :cond_0
    return-void
.end method
