.class final Lcom/slideme/sam/manager/model/service/d;
.super Landroid/os/Handler;
.source "ApplicationDownloadService.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;


# direct methods
.method public constructor <init>(Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/slideme/sam/manager/model/service/d;->a:Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;

    .line 133
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 134
    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/model/service/d;)Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/slideme/sam/manager/model/service/d;->a:Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lcom/slideme/sam/manager/model/service/d;->a:Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;

    invoke-static {v0}, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->a(Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/net/wrappers/b;

    .line 141
    if-nez v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/b;->a()Lcom/slideme/sam/manager/model/data/Application;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 145
    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/b;->a()Lcom/slideme/sam/manager/model/data/Application;

    move-result-object v1

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/Application;->localFilePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/b;->a()Lcom/slideme/sam/manager/model/data/Application;

    move-result-object v2

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/Application;->localFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    iget-object v1, p0, Lcom/slideme/sam/manager/model/service/d;->a:Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/b;->a()Lcom/slideme/sam/manager/model/data/Application;

    move-result-object v2

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/b;->b()Z

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->a(Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;Lcom/slideme/sam/manager/model/data/Application;Z)V

    .line 151
    iget-object v0, p0, Lcom/slideme/sam/manager/model/service/d;->a:Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->a(Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;I)V

    goto :goto_0

    .line 156
    :cond_1
    new-instance v1, Lcom/slideme/sam/manager/model/service/e;

    invoke-direct {v1, p0, v0}, Lcom/slideme/sam/manager/model/service/e;-><init>(Lcom/slideme/sam/manager/model/service/d;Lcom/slideme/sam/manager/net/wrappers/b;)V

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/net/wrappers/b;->a(Lcom/slideme/sam/manager/net/wrappers/l;)V

    .line 195
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.slideme.sam.manager.ACTION_DOWNLOAD_RESTART"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196
    const-string v2, "com.slideme.sam.manager.EXTRA_APP_NID"

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    iget-object v2, p0, Lcom/slideme/sam/manager/model/service/d;->a:Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;

    invoke-static {v2}, Landroid/support/v4/content/n;->a(Landroid/content/Context;)Landroid/support/v4/content/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/content/n;->a(Landroid/content/Intent;)Z

    .line 199
    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/b;->c()V

    .line 202
    iget-object v0, p0, Lcom/slideme/sam/manager/model/service/d;->a:Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->a(Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;I)V

    goto :goto_0
.end method
