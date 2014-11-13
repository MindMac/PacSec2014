.class public Lcom/slideme/sam/manager/controller/activities/market/InstallDelegateActivity;
.super Landroid/app/Activity;
.source "InstallDelegateActivity.java"


# static fields
.field private static b:I


# instance fields
.field private a:Lcom/slideme/sam/manager/model/data/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput v0, Lcom/slideme/sam/manager/controller/activities/market/InstallDelegateActivity;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 57
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/market/InstallDelegateActivity;->a:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/Application;->localFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 61
    invoke-static {}, Lcom/slideme/sam/manager/model/b/c;->f()I

    move-result v0

    const/16 v2, 0xe

    if-lt v0, v2, :cond_0

    .line 62
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.INSTALL_PACKAGE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 64
    const-string v1, "android.intent.extra.NOT_UNKNOWN_SOURCE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    const-string v1, "android.intent.extra.RETURN_RESULT"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    const-string v1, "android.intent.extra.INSTALLER_PACKAGE_NAME"

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/InstallDelegateActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    :goto_0
    sget v1, Lcom/slideme/sam/manager/controller/activities/market/InstallDelegateActivity;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/slideme/sam/manager/controller/activities/market/InstallDelegateActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 73
    return-void

    .line 68
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 77
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 79
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/InstallDelegateActivity;->a:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/market/InstallDelegateActivity;->a:Lcom/slideme/sam/manager/model/data/Application;

    iget v1, v1, Lcom/slideme/sam/manager/model/data/Application;->versionCode:I

    invoke-static {p0, v0, v1}, Lcom/slideme/sam/manager/model/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/slideme/sam/manager/model/b/b;

    move-result-object v0

    sget-object v1, Lcom/slideme/sam/manager/model/b/b;->UP_TO_DATE:Lcom/slideme/sam/manager/model/b/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 81
    :goto_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/InstallDelegateActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/SAM;

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/activities/market/InstallDelegateActivity;->a:Lcom/slideme/sam/manager/model/data/Application;

    invoke-virtual {v0, v2, v1}, Lcom/slideme/sam/manager/SAM;->a(Lcom/slideme/sam/manager/model/data/Application;Z)V

    .line 83
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/InstallDelegateActivity;->finish()V

    .line 84
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/market/InstallDelegateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.slideme.sam.manager.EXTRA_APPLICATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/Application;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/InstallDelegateActivity;->a:Lcom/slideme/sam/manager/model/data/Application;

    .line 33
    if-eqz p1, :cond_0

    .line 49
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/market/InstallDelegateActivity;->a:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application;->referrer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    const-string v0, "AdProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Initiallizing pending install referrer broadcast for app: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/activities/market/InstallDelegateActivity;->a:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/Application;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/market/InstallDelegateActivity;->a:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/Application;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/activities/market/InstallDelegateActivity;->a:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/Application;->referrer:Ljava/lang/String;

    sget v3, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;->STATE_NEW:I

    invoke-direct {v0, v1, v2, v3}, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    sget-object v1, Lcom/slideme/sam/manager/SAM;->m:Lcom/slideme/sam/manager/model/data/cache/helper/InstallReferrerCache;

    invoke-virtual {v1, v0}, Lcom/slideme/sam/manager/model/data/cache/helper/InstallReferrerCache;->remove(Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;)V

    .line 44
    sget-object v1, Lcom/slideme/sam/manager/SAM;->m:Lcom/slideme/sam/manager/model/data/cache/helper/InstallReferrerCache;

    invoke-virtual {v1, v0}, Lcom/slideme/sam/manager/model/data/cache/helper/InstallReferrerCache;->add(Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;)V

    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/market/InstallDelegateActivity;->a()V

    goto :goto_0
.end method
