.class Lcom/slideme/sam/manager/controller/c/b;
.super Ljava/lang/Object;
.source "ActivityHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/c/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/slideme/sam/manager/controller/c/b;->b:Landroid/app/Activity;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 48
    new-instance v0, Lcom/slideme/sam/manager/net/wrappers/a;

    .line 49
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/c/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/c/b;->b:Landroid/app/Activity;

    const v3, 0x7f050036

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-direct {v0, v1, v5, v4, v2}, Lcom/slideme/sam/manager/net/wrappers/a;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/a;->b()V

    .line 52
    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/Application;

    .line 54
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/c/b;->b:Landroid/app/Activity;

    iget-object v2, v0, Lcom/slideme/sam/manager/model/data/Application;->packageName:Ljava/lang/String;

    iget v3, v0, Lcom/slideme/sam/manager/model/data/Application;->versionCode:I

    invoke-static {v1, v2, v3}, Lcom/slideme/sam/manager/model/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/slideme/sam/manager/model/b/b;

    move-result-object v1

    .line 56
    sget-object v2, Lcom/slideme/sam/manager/model/b/b;->UP_TO_DATE:Lcom/slideme/sam/manager/model/b/b;

    if-eq v1, v2, :cond_0

    .line 58
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/c/b;->b:Landroid/app/Activity;

    const-class v3, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    const-string v2, "com.slideme.sam.manager.EXTRA_APPLICATION"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 60
    const-string v2, "com.slideme.sam.manager.EXTRA_AUTO_DOWNLOAD"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    iget-object v2, p0, Lcom/slideme/sam/manager/controller/c/b;->b:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 69
    :goto_0
    new-instance v1, Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    invoke-direct {v1, v0}, Lcom/slideme/sam/manager/model/data/ApplicationHolder;-><init>(Lcom/slideme/sam/manager/model/data/Application;)V

    .line 70
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/c/b;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->downloadPrimarySynch(Landroid/content/Context;)V

    .line 72
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/c/b;->b:Landroid/app/Activity;

    const-class v3, Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    const-string v2, "com.slideme.sam.manager.EXTRA_APPHOLDER"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 74
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 75
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/c/b;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 82
    :goto_1
    return-void

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/c/b;->b:Landroid/app/Activity;

    iget-object v2, v0, Lcom/slideme/sam/manager/model/data/Application;->bundleId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/slideme/sam/manager/model/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/c/b;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/c/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/model/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/c/b;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lcom/slideme/sam/manager/controller/c/a;->a(Landroid/app/Activity;ZLandroid/os/Bundle;)V

    goto :goto_1
.end method
