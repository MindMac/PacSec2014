.class Lcom/slideme/sam/manager/controller/b/r;
.super Lcom/slideme/sam/manager/net/v;
.source "CategoryListFragment.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/b/q;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/b/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/r;->a:Lcom/slideme/sam/manager/controller/b/q;

    .line 35
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/r;->a:Lcom/slideme/sam/manager/controller/b/q;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/q;->a(Lcom/slideme/sam/manager/controller/b/q;)Landroid/widget/ExpandableListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/r;->a:Lcom/slideme/sam/manager/controller/b/q;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/q;->b(Lcom/slideme/sam/manager/controller/b/q;)Lcom/slideme/sam/manager/view/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/r;->a:Lcom/slideme/sam/manager/controller/b/q;

    invoke-static {v1}, Lcom/slideme/sam/manager/controller/b/q;->c(Lcom/slideme/sam/manager/controller/b/q;)Lcom/slideme/sam/manager/net/wrappers/Catalog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/a/e;->a(Ljava/util/ArrayList;)V

    .line 39
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/r;->a:Lcom/slideme/sam/manager/controller/b/q;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/q;->b(Lcom/slideme/sam/manager/controller/b/q;)Lcom/slideme/sam/manager/view/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/r;->a:Lcom/slideme/sam/manager/controller/b/q;

    invoke-static {v1}, Lcom/slideme/sam/manager/controller/b/q;->a(Lcom/slideme/sam/manager/controller/b/q;)Landroid/widget/ExpandableListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/a/e;->a(Landroid/widget/ExpandableListView;)V

    .line 40
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/r;->a:Lcom/slideme/sam/manager/controller/b/q;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/q;->a(Lcom/slideme/sam/manager/controller/b/q;)Landroid/widget/ExpandableListView;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/r;->a:Lcom/slideme/sam/manager/controller/b/q;

    invoke-static {v1}, Lcom/slideme/sam/manager/controller/b/q;->b(Lcom/slideme/sam/manager/controller/b/q;)Lcom/slideme/sam/manager/view/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 42
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/r;->a:Lcom/slideme/sam/manager/controller/b/q;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/slideme/sam/manager/controller/b/q;->a:Z

    .line 44
    :cond_0
    return-void
.end method
