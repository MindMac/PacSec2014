.class public Lcom/slideme/sam/manager/controller/activities/market/catalog/UpdatesListActivity;
.super Lcom/slideme/sam/manager/controller/activities/market/catalog/ApplicationListActivity;
.source "UpdatesListActivity.java"


# instance fields
.field private b:Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;

.field private c:Landroid/widget/Button;

.field private d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/ApplicationListActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/activities/market/catalog/UpdatesListActivity;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/UpdatesListActivity;->j()V

    return-void
.end method

.method static synthetic b(Lcom/slideme/sam/manager/controller/activities/market/catalog/UpdatesListActivity;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/UpdatesListActivity;->i()V

    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/UpdatesListActivity;->b:Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;->getAll()[Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;

    move-result-object v0

    array-length v0, v0

    .line 67
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/UpdatesListActivity;->c:Landroid/widget/Button;

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 68
    return-void

    .line 67
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private j()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/UpdatesListActivity;->a:Lcom/slideme/sam/manager/controller/b/a/d;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/b/a/d;->e()[Lcom/slideme/sam/manager/model/data/Application;

    move-result-object v2

    .line 90
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/UpdatesListActivity;->b:Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;->getAll()[Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;

    move-result-object v3

    move v0, v1

    .line 93
    :goto_0
    array-length v4, v2

    if-lt v0, v4, :cond_0

    .line 100
    array-length v0, v2

    :goto_1
    if-lt v1, v0, :cond_2

    .line 105
    return-void

    .line 95
    :cond_0
    aget-object v4, v3, v0

    iget-object v4, v4, Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;->token:Ljava/lang/String;

    if-eqz v4, :cond_1

    aget-object v4, v3, v0

    iget-object v4, v4, Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;->token:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 96
    aget-object v4, v2, v0

    aget-object v5, v3, v0

    iget-object v5, v5, Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;->token:Ljava/lang/String;

    iput-object v5, v4, Lcom/slideme/sam/manager/model/data/Application;->token:Ljava/lang/String;

    .line 93
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_2
    aget-object v3, v2, v1

    .line 101
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    const-string v5, "com.slideme.sam.manager.EXTRA_APPLICATION"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 103
    invoke-virtual {p0, v4}, Lcom/slideme/sam/manager/controller/activities/market/catalog/UpdatesListActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 100
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method protected b()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/slideme/sam/manager/controller/b/a/ai;

    invoke-direct {v0}, Lcom/slideme/sam/manager/controller/b/a/ai;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/UpdatesListActivity;->a:Lcom/slideme/sam/manager/controller/b/a/d;

    .line 81
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 27
    const v0, 0x7f030025

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/UpdatesListActivity;->c(I)V

    .line 29
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/market/catalog/ApplicationListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    new-instance v0, Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/UpdatesListActivity;->b:Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;

    .line 32
    const v0, 0x7f070086

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/UpdatesListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/UpdatesListActivity;->c:Landroid/widget/Button;

    .line 33
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/UpdatesListActivity;->c:Landroid/widget/Button;

    new-instance v1, Lcom/slideme/sam/manager/controller/activities/market/catalog/g;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/g;-><init>(Lcom/slideme/sam/manager/controller/activities/market/catalog/UpdatesListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    new-instance v0, Lcom/slideme/sam/manager/controller/activities/market/catalog/h;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/h;-><init>(Lcom/slideme/sam/manager/controller/activities/market/catalog/UpdatesListActivity;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/UpdatesListActivity;->d:Landroid/content/BroadcastReceiver;

    .line 50
    invoke-static {p0}, Landroid/support/v4/content/n;->a(Landroid/content/Context;)Landroid/support/v4/content/n;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/UpdatesListActivity;->d:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.slideme.sam.manager.ACTION_UPDATES_CHECKED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/n;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 52
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/ApplicationListActivity;->onDestroy()V

    .line 74
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/UpdatesListActivity;->b:Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;->close()V

    .line 75
    invoke-static {p0}, Landroid/support/v4/content/n;->a(Landroid/content/Context;)Landroid/support/v4/content/n;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/market/catalog/UpdatesListActivity;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/n;->a(Landroid/content/BroadcastReceiver;)V

    .line 76
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/ApplicationListActivity;->onResume()V

    .line 58
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/market/catalog/UpdatesListActivity;->i()V

    .line 59
    return-void
.end method
