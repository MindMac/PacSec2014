.class public Lcom/slideme/sam/manager/controller/b/a/k;
.super Lcom/slideme/sam/manager/controller/b/a/d;
.source "CategoryApplicationListFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/slideme/sam/manager/net/wrappers/Catalog;)V
    .locals 2

    .prologue
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 14
    const-string v1, "com.slideme.sam.manager.extra.CATEGORY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/Category;

    .line 15
    iget v0, v0, Lcom/slideme/sam/manager/model/data/Category;->categoryId:I

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.slideme.sam.manager.extra.SORT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a(Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;)Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    .line 22
    :cond_0
    return-void
.end method
