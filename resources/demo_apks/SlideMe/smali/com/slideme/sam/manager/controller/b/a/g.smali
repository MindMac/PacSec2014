.class Lcom/slideme/sam/manager/controller/b/a/g;
.super Ljava/lang/Object;
.source "ApplicationListFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/b/a/d;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/b/a/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/a/g;->a:Lcom/slideme/sam/manager/controller/b/a/d;

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 208
    add-int v0, p2, p3

    add-int/lit8 v1, p4, -0x14

    if-le v0, v1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/g;->a:Lcom/slideme/sam/manager/controller/b/a/d;

    iget-object v0, v0, Lcom/slideme/sam/manager/controller/b/a/d;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, p4, -0x1

    if-ne v0, v1, :cond_0

    .line 212
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/g;->a:Lcom/slideme/sam/manager/controller/b/a/d;

    iget-object v0, v0, Lcom/slideme/sam/manager/controller/b/a/d;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/g;->a:Lcom/slideme/sam/manager/controller/b/a/d;

    iget-object v0, v0, Lcom/slideme/sam/manager/controller/b/a/d;->b:Lcom/slideme/sam/manager/view/a/h;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/g;->a:Lcom/slideme/sam/manager/controller/b/a/d;

    iget-object v0, v0, Lcom/slideme/sam/manager/controller/b/a/d;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->f()V

    .line 219
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method
