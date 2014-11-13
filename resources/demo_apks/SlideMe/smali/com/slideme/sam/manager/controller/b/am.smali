.class Lcom/slideme/sam/manager/controller/b/am;
.super Ljava/lang/Object;
.source "ReviewListFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field a:Z

.field final synthetic b:Lcom/slideme/sam/manager/controller/b/aj;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/b/aj;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/am;->b:Lcom/slideme/sam/manager/controller/b/aj;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/controller/b/am;->a:Z

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/slideme/sam/manager/controller/b/am;->a:Z

    if-eqz v0, :cond_0

    add-int v0, p2, p3

    if-ne p4, v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/am;->b:Lcom/slideme/sam/manager/controller/b/aj;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/aj;->c(Lcom/slideme/sam/manager/controller/b/aj;)Lcom/slideme/sam/manager/net/wrappers/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/n;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/am;->b:Lcom/slideme/sam/manager/controller/b/aj;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/aj;->b(Lcom/slideme/sam/manager/controller/b/aj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/am;->b:Lcom/slideme/sam/manager/controller/b/aj;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/aj;->c(Lcom/slideme/sam/manager/controller/b/aj;)Lcom/slideme/sam/manager/net/wrappers/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/n;->a()V

    .line 108
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 94
    if-eq p2, v0, :cond_0

    .line 95
    iput-boolean v0, p0, Lcom/slideme/sam/manager/controller/b/am;->a:Z

    .line 98
    :goto_0
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/controller/b/am;->a:Z

    goto :goto_0
.end method
