.class Lcom/slideme/sam/manager/controller/activities/market/catalog/h;
.super Landroid/content/BroadcastReceiver;
.source "UpdatesListActivity.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/activities/market/catalog/UpdatesListActivity;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/activities/market/catalog/UpdatesListActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/h;->a:Lcom/slideme/sam/manager/controller/activities/market/catalog/UpdatesListActivity;

    .line 40
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/h;->a:Lcom/slideme/sam/manager/controller/activities/market/catalog/UpdatesListActivity;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/UpdatesListActivity;->b(Lcom/slideme/sam/manager/controller/activities/market/catalog/UpdatesListActivity;)V

    .line 46
    return-void
.end method
