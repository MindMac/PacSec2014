.class Lcom/slideme/sam/manager/controller/activities/market/catalog/a;
.super Landroid/content/BroadcastReceiver;
.source "MainActivity.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/a;->a:Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;

    .line 65
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 68
    const-string v0, "com.slideme.sam.manager.ACTION_DAILY_UPDATED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/a;->a:Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->a(Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;)V

    .line 70
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/a;->a:Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->b(Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    const-string v0, "com.slideme.sam.manager.ACTION_NOTIFICATION_BANNER_REFRESH"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/a;->a:Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;->b(Lcom/slideme/sam/manager/controller/activities/market/catalog/MainActivity;)V

    goto :goto_0
.end method
