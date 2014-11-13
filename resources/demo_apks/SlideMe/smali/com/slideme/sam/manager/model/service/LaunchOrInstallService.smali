.class public Lcom/slideme/sam/manager/model/service/LaunchOrInstallService;
.super Landroid/app/IntentService;
.source "LaunchOrInstallService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/slideme/sam/manager/model/service/LaunchOrInstallService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/model/service/LaunchOrInstallService;->setIntentRedelivery(Z)V

    .line 32
    return-void
.end method

.method private a(Lcom/slideme/sam/manager/model/data/Application;)V
    .locals 3

    .prologue
    .line 67
    :try_start_0
    new-instance v0, Lcom/slideme/sam/manager/a/a;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/a/a;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance v1, Lcom/slideme/sam/manager/model/service/f;

    invoke-direct {v1, p0, p1}, Lcom/slideme/sam/manager/model/service/f;-><init>(Lcom/slideme/sam/manager/model/service/LaunchOrInstallService;Lcom/slideme/sam/manager/model/data/Application;)V

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/a/a;->a(Lcom/slideme/sam/manager/a/c;)V

    .line 88
    iget-object v1, p1, Lcom/slideme/sam/manager/model/data/Application;->localFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/a/a;->a(Ljava/lang/String;)V

    .line 91
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.slideme.sam.manager.ACTION_SILENT_INSTALL_START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    const-string v1, "com.slideme.sam.manager.EXTRA_APP_NID"

    iget-object v2, p1, Lcom/slideme/sam/manager/model/data/Application;->nodeId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 93
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/service/LaunchOrInstallService;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/n;->a(Landroid/content/Context;)Landroid/support/v4/content/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/n;->a(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 99
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/slideme/sam/manager/controller/activities/market/InstallDelegateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 101
    const-string v1, "com.slideme.sam.manager.EXTRA_APPLICATION"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 102
    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/model/service/LaunchOrInstallService;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 112
    if-eqz p0, :cond_0

    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 117
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 119
    goto :goto_0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 36
    const-string v0, "com.slideme.sam.manager.EXTRA_APPLICATION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/Application;

    .line 38
    iget-object v1, v0, Lcom/slideme/sam/manager/model/data/Application;->packageName:Ljava/lang/String;

    iget v2, v0, Lcom/slideme/sam/manager/model/data/Application;->versionCode:I

    invoke-static {p0, v1, v2}, Lcom/slideme/sam/manager/model/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/slideme/sam/manager/model/b/b;

    move-result-object v1

    sget-object v2, Lcom/slideme/sam/manager/model/b/b;->UP_TO_DATE:Lcom/slideme/sam/manager/model/b/b;

    if-ne v1, v2, :cond_0

    .line 40
    invoke-static {p0, v0}, Lcom/slideme/sam/manager/model/b/a;->a(Landroid/content/Context;Lcom/slideme/sam/manager/model/data/Application;)V

    .line 56
    :goto_0
    return-void

    .line 42
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/slideme/sam/manager/model/data/Application;->localFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    const-string v2, "com.slideme.sam.manager.EXTRA_APPLICATION"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/model/service/LaunchOrInstallService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 49
    const v0, 0x7f05017e

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f020153

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/model/service/LaunchOrInstallService;->a(Lcom/slideme/sam/manager/model/data/Application;)V

    goto :goto_0
.end method
