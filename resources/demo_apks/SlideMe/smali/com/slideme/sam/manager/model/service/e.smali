.class Lcom/slideme/sam/manager/model/service/e;
.super Ljava/lang/Object;
.source "ApplicationDownloadService.java"

# interfaces
.implements Lcom/slideme/sam/manager/net/wrappers/l;


# instance fields
.field a:Lcom/slideme/sam/manager/model/data/Application;

.field b:Z

.field final synthetic c:Lcom/slideme/sam/manager/model/service/d;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/model/service/d;Lcom/slideme/sam/manager/net/wrappers/b;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/model/service/e;->c:Lcom/slideme/sam/manager/model/service/d;

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-virtual {p2}, Lcom/slideme/sam/manager/net/wrappers/b;->a()Lcom/slideme/sam/manager/model/data/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/service/e;->a:Lcom/slideme/sam/manager/model/data/Application;

    .line 159
    invoke-virtual {p2}, Lcom/slideme/sam/manager/net/wrappers/b;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/model/service/e;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/slideme/sam/manager/model/service/e;->c:Lcom/slideme/sam/manager/model/service/d;

    invoke-static {v0}, Lcom/slideme/sam/manager/model/service/d;->a(Lcom/slideme/sam/manager/model/service/d;)Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/model/service/e;->a:Lcom/slideme/sam/manager/model/data/Application;

    iget-boolean v2, p0, Lcom/slideme/sam/manager/model/service/e;->b:Z

    invoke-static {v0, v1, v2}, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->a(Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;Lcom/slideme/sam/manager/model/data/Application;Z)V

    .line 171
    return-void
.end method

.method public a(II)V
    .locals 5

    .prologue
    .line 185
    iget-object v0, p0, Lcom/slideme/sam/manager/model/service/e;->c:Lcom/slideme/sam/manager/model/service/d;

    invoke-static {v0}, Lcom/slideme/sam/manager/model/service/d;->a(Lcom/slideme/sam/manager/model/service/d;)Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->b(Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/slideme/sam/manager/model/service/e;->c:Lcom/slideme/sam/manager/model/service/d;

    invoke-static {v0}, Lcom/slideme/sam/manager/model/service/d;->a(Lcom/slideme/sam/manager/model/service/d;)Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->c(Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;)Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/model/service/e;->a:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/Application;->nodeId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 188
    iget-object v2, p0, Lcom/slideme/sam/manager/model/service/e;->c:Lcom/slideme/sam/manager/model/service/d;

    invoke-static {v2}, Lcom/slideme/sam/manager/model/service/d;->a(Lcom/slideme/sam/manager/model/service/d;)Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;

    move-result-object v2

    iget-object v3, p0, Lcom/slideme/sam/manager/model/service/e;->a:Lcom/slideme/sam/manager/model/data/Application;

    .line 189
    const/4 v4, 0x0

    .line 187
    invoke-static {v2, v3, v4, p1, p2}, Lcom/slideme/sam/manager/controller/c/f;->a(Landroid/content/Context;Lcom/slideme/sam/manager/model/data/Application;ZII)Landroid/app/Notification;

    move-result-object v2

    .line 186
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 191
    :cond_0
    return-void
.end method

.method public a(Lcom/slideme/sam/manager/net/wrappers/k;)V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/slideme/sam/manager/model/service/e;->c:Lcom/slideme/sam/manager/model/service/d;

    invoke-static {v0}, Lcom/slideme/sam/manager/model/service/d;->a(Lcom/slideme/sam/manager/model/service/d;)Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/model/service/e;->a:Lcom/slideme/sam/manager/model/data/Application;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->b(Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;Lcom/slideme/sam/manager/model/data/Application;Z)V

    .line 181
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/slideme/sam/manager/model/service/e;->c:Lcom/slideme/sam/manager/model/service/d;

    invoke-static {v0}, Lcom/slideme/sam/manager/model/service/d;->a(Lcom/slideme/sam/manager/model/service/d;)Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/model/service/e;->a:Lcom/slideme/sam/manager/model/data/Application;

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->a(Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;Lcom/slideme/sam/manager/model/data/Application;)V

    .line 176
    return-void
.end method
