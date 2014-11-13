.class public Lcom/slideme/sam/manager/controller/b/a/ai;
.super Lcom/slideme/sam/manager/controller/b/a/d;
.source "UpdatedApplicationListFragment.java"


# instance fields
.field private g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/a/d;-><init>()V

    .line 19
    new-instance v0, Lcom/slideme/sam/manager/controller/b/a/aj;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/controller/b/a/aj;-><init>(Lcom/slideme/sam/manager/controller/b/a/ai;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/ai;->g:Landroid/content/BroadcastReceiver;

    .line 18
    return-void
.end method


# virtual methods
.method protected a(Lcom/slideme/sam/manager/net/wrappers/Catalog;)V
    .locals 4

    .prologue
    .line 54
    new-instance v0, Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a/ai;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;->getAll()[Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;

    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;->close()V

    .line 58
    array-length v0, v1

    new-array v2, v0, [Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_0

    .line 63
    invoke-virtual {p1, v2}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a([Ljava/lang/String;)V

    .line 64
    return-void

    .line 60
    :cond_0
    aget-object v3, v1, v0

    iget-object v3, v3, Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;->bundleId:Ljava/lang/String;

    aput-object v3, v2, v0

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/b/a/d;->a(Z)V

    .line 73
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a/ai;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a/ai;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 75
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 77
    :cond_0
    return-void
.end method

.method c()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/ai;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->e()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/b/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-static {}, Lcom/slideme/sam/manager/model/service/ApplicationUpdatesCheckService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/controller/b/a/ai;->a(Z)V

    .line 36
    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/controller/b/a/ai;->b(Z)V

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a/ai;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/n;->a(Landroid/content/Context;)Landroid/support/v4/content/n;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a/ai;->g:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.slideme.sam.manager.ACTION_UPDATES_CHECKED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/n;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 43
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a/ai;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/n;->a(Landroid/content/Context;)Landroid/support/v4/content/n;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a/ai;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/n;->a(Landroid/content/BroadcastReceiver;)V

    .line 49
    invoke-super {p0}, Lcom/slideme/sam/manager/controller/b/a/d;->onDestroy()V

    .line 50
    return-void
.end method
