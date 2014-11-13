.class Lcom/slideme/sam/manager/controller/b/a/aj;
.super Landroid/content/BroadcastReceiver;
.source "UpdatedApplicationListFragment.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/b/a/ai;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/b/a/ai;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/a/aj;->a:Lcom/slideme/sam/manager/controller/b/a/ai;

    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/aj;->a:Lcom/slideme/sam/manager/controller/b/a/ai;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/b/a/ai;->b()V

    .line 25
    return-void
.end method
