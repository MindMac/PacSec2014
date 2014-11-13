.class Lcom/slideme/sam/manager/controller/b/g;
.super Ljava/lang/Object;
.source "ApplicationDetailsFragment.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/b/a;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/b/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/g;->a:Lcom/slideme/sam/manager/controller/b/a;

    .line 930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 939
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/g;->a:Lcom/slideme/sam/manager/controller/b/a;

    check-cast p2, Lcom/slideme/sam/manager/model/service/c;

    invoke-virtual {p2}, Lcom/slideme/sam/manager/model/service/c;->a()Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/controller/b/a;->a(Lcom/slideme/sam/manager/controller/b/a;Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;)V

    .line 946
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/g;->a:Lcom/slideme/sam/manager/controller/b/a;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/a;->a(Lcom/slideme/sam/manager/controller/b/a;)Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/g;->a:Lcom/slideme/sam/manager/controller/b/a;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/a;->a(Lcom/slideme/sam/manager/controller/b/a;)Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    if-eqz v0, :cond_0

    .line 947
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/g;->a:Lcom/slideme/sam/manager/controller/b/a;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/a;->c(Lcom/slideme/sam/manager/controller/b/a;)V

    .line 949
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 934
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/g;->a:Lcom/slideme/sam/manager/controller/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/controller/b/a;->a(Lcom/slideme/sam/manager/controller/b/a;Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;)V

    .line 935
    return-void
.end method
