.class Lcom/slideme/sam/manager/controller/activities/common/d;
.super Landroid/content/BroadcastReceiver;
.source "CommonActivity.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/common/d;->a:Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;

    .line 50
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/d;->a:Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/common/d;->a:Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;->startActivity(Landroid/content/Intent;)V

    .line 54
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/d;->a:Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;->finish()V

    .line 55
    return-void
.end method
