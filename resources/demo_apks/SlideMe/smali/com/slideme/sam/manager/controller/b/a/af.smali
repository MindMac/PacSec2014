.class public Lcom/slideme/sam/manager/controller/b/a/af;
.super Lcom/slideme/sam/manager/controller/b/a/d;
.source "TopRatedApplicationListFragment.java"


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
    const/4 v1, 0x1

    .line 10
    new-instance v0, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    invoke-direct {v0, v1, v1}, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a(Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;)Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    .line 11
    return-void
.end method
