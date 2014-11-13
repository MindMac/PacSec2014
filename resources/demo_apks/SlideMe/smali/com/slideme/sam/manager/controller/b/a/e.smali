.class Lcom/slideme/sam/manager/controller/b/a/e;
.super Lcom/slideme/sam/manager/net/v;
.source "ApplicationListFragment.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/b/a/d;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/b/a/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/a/e;->a:Lcom/slideme/sam/manager/controller/b/a/d;

    .line 64
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/e;->a:Lcom/slideme/sam/manager/controller/b/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/controller/b/a/d;->a(Z)V

    .line 77
    return-void
.end method

.method public a(Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/e;->a:Lcom/slideme/sam/manager/controller/b/a/d;

    iget-object v1, v0, Lcom/slideme/sam/manager/controller/b/a/d;->b:Lcom/slideme/sam/manager/view/a/h;

    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/e;->a:Lcom/slideme/sam/manager/controller/b/a/d;

    iget-object v0, v0, Lcom/slideme/sam/manager/controller/b/a/d;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/e;->a:Lcom/slideme/sam/manager/controller/b/a/d;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/b/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/slideme/sam/manager/view/a/h;->a(Z)V

    .line 72
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/e;->a:Lcom/slideme/sam/manager/controller/b/a/d;

    iget-object v0, v0, Lcom/slideme/sam/manager/controller/b/a/d;->b:Lcom/slideme/sam/manager/view/a/h;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/a/h;->notifyDataSetChanged()V

    .line 73
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/e;->a:Lcom/slideme/sam/manager/controller/b/a/d;

    iget-object v0, v0, Lcom/slideme/sam/manager/controller/b/a/d;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/e;->a:Lcom/slideme/sam/manager/controller/b/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/controller/b/a/d;->a(Z)V

    .line 68
    :cond_0
    return-void
.end method
