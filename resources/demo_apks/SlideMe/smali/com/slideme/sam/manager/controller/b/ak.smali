.class Lcom/slideme/sam/manager/controller/b/ak;
.super Lcom/slideme/sam/manager/net/v;
.source "ReviewListFragment.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/b/aj;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/b/aj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/ak;->a:Lcom/slideme/sam/manager/controller/b/aj;

    .line 45
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/ak;->a:Lcom/slideme/sam/manager/controller/b/aj;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/aj;->a(Lcom/slideme/sam/manager/controller/b/aj;)Lcom/slideme/sam/manager/view/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/ak;->a:Lcom/slideme/sam/manager/controller/b/aj;

    invoke-static {v1}, Lcom/slideme/sam/manager/controller/b/aj;->b(Lcom/slideme/sam/manager/controller/b/aj;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/a/j;->a(Z)V

    .line 49
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/ak;->a:Lcom/slideme/sam/manager/controller/b/aj;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/aj;->a(Lcom/slideme/sam/manager/controller/b/aj;)Lcom/slideme/sam/manager/view/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/a/j;->notifyDataSetChanged()V

    .line 50
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/ak;->a:Lcom/slideme/sam/manager/controller/b/aj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/controller/b/aj;->setListShown(Z)V

    .line 51
    return-void
.end method
