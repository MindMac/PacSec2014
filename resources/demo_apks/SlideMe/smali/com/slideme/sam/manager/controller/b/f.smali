.class Lcom/slideme/sam/manager/controller/b/f;
.super Ljava/util/TimerTask;
.source "ApplicationDetailsFragment.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/b/a;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/b/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/f;->a:Lcom/slideme/sam/manager/controller/b/a;

    .line 957
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 960
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/f;->a:Lcom/slideme/sam/manager/controller/b/a;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/f;->a:Lcom/slideme/sam/manager/controller/b/a;

    invoke-static {v1}, Lcom/slideme/sam/manager/controller/b/a;->k(Lcom/slideme/sam/manager/controller/b/a;)Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;

    move-result-object v1

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/f;->a:Lcom/slideme/sam/manager/controller/b/a;

    invoke-static {v2}, Lcom/slideme/sam/manager/controller/b/a;->a(Lcom/slideme/sam/manager/controller/b/a;)Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/Application;->nodeId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {v1, v2, v3}, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->a(I[I)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/controller/b/a;->a(Lcom/slideme/sam/manager/controller/b/a;I)V

    .line 961
    return-void
.end method
