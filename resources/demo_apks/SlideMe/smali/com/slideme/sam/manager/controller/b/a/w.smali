.class Lcom/slideme/sam/manager/controller/b/a/w;
.super Lcom/slideme/sam/manager/net/v;
.source "MyFreeAppsApplicationListFragment.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/b/a/v;

.field private final synthetic b:Lcom/slideme/sam/manager/net/wrappers/Catalog;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/b/a/v;Lcom/slideme/sam/manager/net/wrappers/Catalog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/a/w;->a:Lcom/slideme/sam/manager/controller/b/a/v;

    iput-object p2, p0, Lcom/slideme/sam/manager/controller/b/a/w;->b:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    .line 26
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;)V
    .locals 2

    .prologue
    .line 29
    check-cast p1, Lcom/slideme/sam/manager/net/response/MyAppsResponse;

    iget-object v0, p1, Lcom/slideme/sam/manager/net/response/MyAppsResponse;->myApps:Ljava/util/ArrayList;

    .line 30
    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a/w;->b:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->c()V

    .line 38
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a/w;->b:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a([Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/w;->b:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->f()V

    .line 40
    return-void
.end method
