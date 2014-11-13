.class public Lcom/slideme/sam/manager/controller/b/a/aa;
.super Lcom/slideme/sam/manager/controller/b/a/n;
.source "SearchApplicationListFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/a/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/slideme/sam/manager/net/wrappers/Catalog;)V
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a/aa;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->b(Ljava/lang/String;)V

    .line 13
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/b/a/n;->a(Lcom/slideme/sam/manager/net/wrappers/Catalog;)V

    .line 14
    return-void
.end method
