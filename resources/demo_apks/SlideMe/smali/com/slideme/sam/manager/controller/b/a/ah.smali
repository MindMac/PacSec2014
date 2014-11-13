.class public Lcom/slideme/sam/manager/controller/b/a/ah;
.super Lcom/slideme/sam/manager/controller/b/a/d;
.source "TrendingApplicationListFragment.java"


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
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/slideme/sam/manager/net/wrappers/f;->Trending:Lcom/slideme/sam/manager/net/wrappers/f;

    invoke-virtual {p1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a(Lcom/slideme/sam/manager/net/wrappers/f;)V

    .line 10
    return-void
.end method
