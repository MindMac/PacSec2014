.class Lcom/slideme/sam/manager/controller/b/v;
.super Lcom/slideme/sam/manager/net/v;
.source "DynamicLayoutFragment.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/b/u;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/b/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/v;->a:Lcom/slideme/sam/manager/controller/b/u;

    .line 194
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;)V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/v;->a:Lcom/slideme/sam/manager/controller/b/u;

    check-cast p1, Lcom/slideme/sam/manager/net/response/DynamicContainerResponse;

    iget-object v1, p1, Lcom/slideme/sam/manager/net/response/DynamicContainerResponse;->layout:Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/controller/b/u;->b(Lcom/slideme/sam/manager/controller/b/u;Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;)V

    .line 203
    new-instance v0, Lcom/slideme/sam/manager/controller/b/w;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/v;->a:Lcom/slideme/sam/manager/controller/b/u;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/slideme/sam/manager/controller/b/w;-><init>(Lcom/slideme/sam/manager/controller/b/u;Lcom/slideme/sam/manager/controller/b/w;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/controller/b/w;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 204
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/v;->a:Lcom/slideme/sam/manager/controller/b/u;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/controller/b/u;->b(Lcom/slideme/sam/manager/controller/b/u;Z)V

    .line 198
    return-void
.end method
