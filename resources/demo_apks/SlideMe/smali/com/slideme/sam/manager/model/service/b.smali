.class Lcom/slideme/sam/manager/model/service/b;
.super Lcom/slideme/sam/manager/net/v;
.source "ApplicationDownloadService.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;

.field private final synthetic b:Lcom/slideme/sam/manager/model/data/Application;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;Lcom/slideme/sam/manager/model/data/Application;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/model/service/b;->a:Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;

    iput-object p2, p0, Lcom/slideme/sam/manager/model/service/b;->b:Lcom/slideme/sam/manager/model/data/Application;

    .line 214
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 217
    invoke-super {p0}, Lcom/slideme/sam/manager/net/v;->a()V

    .line 220
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/slideme/sam/manager/model/service/b;->a:Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;

    const-class v2, Lcom/slideme/sam/manager/model/service/LaunchOrInstallService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 221
    const-string v1, "com.slideme.sam.manager.EXTRA_APPLICATION"

    iget-object v2, p0, Lcom/slideme/sam/manager/model/service/b;->b:Lcom/slideme/sam/manager/model/data/Application;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 222
    iget-object v1, p0, Lcom/slideme/sam/manager/model/service/b;->a:Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;

    invoke-virtual {v1, v0}, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 223
    return-void
.end method
