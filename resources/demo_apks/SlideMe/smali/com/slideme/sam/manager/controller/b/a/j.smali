.class public Lcom/slideme/sam/manager/controller/b/a/j;
.super Lcom/slideme/sam/manager/controller/b/a/d;
.source "BookmarksApplicationListFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/slideme/sam/manager/net/wrappers/Catalog;)V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lcom/slideme/sam/manager/model/data/cache/helper/BookmarksCache;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/slideme/sam/manager/model/data/cache/helper/BookmarksCache;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/data/cache/helper/BookmarksCache;->getAll()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a([Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/data/cache/helper/BookmarksCache;->close()V

    .line 13
    return-void
.end method

.method c()Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/j;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->e()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
