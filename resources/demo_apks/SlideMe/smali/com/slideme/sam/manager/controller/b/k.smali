.class Lcom/slideme/sam/manager/controller/b/k;
.super Ljava/lang/Object;
.source "ApplicationDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/b/a;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/b/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/k;->a:Lcom/slideme/sam/manager/controller/b/a;

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/k;->a:Lcom/slideme/sam/manager/controller/b/a;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/a;->k(Lcom/slideme/sam/manager/controller/b/a;)Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/k;->a:Lcom/slideme/sam/manager/controller/b/a;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/a;->k(Lcom/slideme/sam/manager/controller/b/a;)Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/k;->a:Lcom/slideme/sam/manager/controller/b/a;

    invoke-static {v1}, Lcom/slideme/sam/manager/controller/b/a;->a(Lcom/slideme/sam/manager/controller/b/a;)Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/Application;->nodeId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/model/service/ApplicationDownloadService;->a(I)V

    .line 329
    :cond_0
    return-void
.end method
