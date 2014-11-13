.class public Lcom/slideme/sam/manager/controller/b/a/v;
.super Lcom/slideme/sam/manager/controller/b/a/d;
.source "MyFreeAppsApplicationListFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/slideme/sam/manager/net/wrappers/Catalog;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/b/a/v;->b(Z)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->f(I)V

    .line 19
    invoke-virtual {p1, v1}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->e(Z)V

    .line 22
    invoke-virtual {p1, v1}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->g(I)V

    .line 25
    invoke-virtual {p1}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 26
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    sget-object v1, Lcom/slideme/sam/manager/net/l;->FREE:Lcom/slideme/sam/manager/net/l;

    new-instance v2, Lcom/slideme/sam/manager/controller/b/a/w;

    invoke-direct {v2, p0, p1}, Lcom/slideme/sam/manager/controller/b/a/w;-><init>(Lcom/slideme/sam/manager/controller/b/a/v;Lcom/slideme/sam/manager/net/wrappers/Catalog;)V

    invoke-virtual {v0, v1, v2}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/net/l;Lcom/slideme/sam/manager/net/q;)V

    .line 43
    :cond_0
    return-void
.end method

.method c()Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/v;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

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
