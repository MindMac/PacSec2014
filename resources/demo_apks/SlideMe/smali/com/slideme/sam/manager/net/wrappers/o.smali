.class Lcom/slideme/sam/manager/net/wrappers/o;
.super Lcom/slideme/sam/manager/net/v;
.source "ReviewLoader.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/net/wrappers/n;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/net/wrappers/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/net/wrappers/o;->a:Lcom/slideme/sam/manager/net/wrappers/n;

    .line 40
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/o;->a:Lcom/slideme/sam/manager/net/wrappers/n;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/slideme/sam/manager/net/wrappers/n;->a:Z

    .line 48
    return-void
.end method

.method public a(Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;)V
    .locals 3

    .prologue
    .line 52
    move-object v0, p1

    check-cast v0, Lcom/slideme/sam/manager/net/response/ReviewListResponse;

    iget-object v0, v0, Lcom/slideme/sam/manager/net/response/ReviewListResponse;->review:Ljava/util/ArrayList;

    .line 54
    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/o;->a:Lcom/slideme/sam/manager/net/wrappers/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/net/wrappers/n;->a(Lcom/slideme/sam/manager/net/wrappers/n;I)V

    .line 66
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/slideme/sam/manager/net/wrappers/o;->a:Lcom/slideme/sam/manager/net/wrappers/n;

    invoke-static {v1}, Lcom/slideme/sam/manager/net/wrappers/n;->a(Lcom/slideme/sam/manager/net/wrappers/n;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    iget-object v1, p0, Lcom/slideme/sam/manager/net/wrappers/o;->a:Lcom/slideme/sam/manager/net/wrappers/n;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/slideme/sam/manager/net/wrappers/n;->a(Lcom/slideme/sam/manager/net/wrappers/n;I)V

    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/o;->a:Lcom/slideme/sam/manager/net/wrappers/n;

    invoke-static {v0}, Lcom/slideme/sam/manager/net/wrappers/n;->b(Lcom/slideme/sam/manager/net/wrappers/n;)Lcom/slideme/sam/manager/net/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/slideme/sam/manager/net/q;->a(Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/o;->a:Lcom/slideme/sam/manager/net/wrappers/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/slideme/sam/manager/net/wrappers/n;->a:Z

    .line 44
    return-void
.end method
