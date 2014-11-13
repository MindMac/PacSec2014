.class Lcom/slideme/sam/manager/inapp/a;
.super Landroid/content/BroadcastReceiver;
.source "AccountAwareService.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 25
    const-string v0, "com.slideme.sam.manager.extra.ACCOUNT_HANDLED"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/slideme/sam/manager/inapp/AccountAwareService;->a:Z

    .line 28
    invoke-static {}, Lcom/slideme/sam/manager/inapp/AccountAwareService;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 29
    :try_start_0
    invoke-static {}, Lcom/slideme/sam/manager/inapp/AccountAwareService;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    monitor-exit v1

    .line 31
    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
