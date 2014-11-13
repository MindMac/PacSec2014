.class public Lcom/slideme/sam/manager/net/response/FeedsPageResponse;
.super Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;
.source "FeedsPageResponse.java"


# instance fields
.field public catalog:Lcom/slideme/sam/manager/net/response/FeedsPageResponse$CatalogTag;
    .annotation runtime Lcom/google/a/a/b;
        a = "Catalog"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getApplications()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/slideme/sam/manager/model/data/Application;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/FeedsPageResponse;->catalog:Lcom/slideme/sam/manager/net/response/FeedsPageResponse$CatalogTag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/FeedsPageResponse;->catalog:Lcom/slideme/sam/manager/net/response/FeedsPageResponse$CatalogTag;

    iget-object v0, v0, Lcom/slideme/sam/manager/net/response/FeedsPageResponse$CatalogTag;->applications:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/FeedsPageResponse;->catalog:Lcom/slideme/sam/manager/net/response/FeedsPageResponse$CatalogTag;

    iget-object v0, v0, Lcom/slideme/sam/manager/net/response/FeedsPageResponse$CatalogTag;->applications:Ljava/util/ArrayList;

    .line 20
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public getCategories()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/slideme/sam/manager/model/data/Category;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/FeedsPageResponse;->catalog:Lcom/slideme/sam/manager/net/response/FeedsPageResponse$CatalogTag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/FeedsPageResponse;->catalog:Lcom/slideme/sam/manager/net/response/FeedsPageResponse$CatalogTag;

    iget-object v0, v0, Lcom/slideme/sam/manager/net/response/FeedsPageResponse$CatalogTag;->categories:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/FeedsPageResponse;->catalog:Lcom/slideme/sam/manager/net/response/FeedsPageResponse$CatalogTag;

    iget-object v0, v0, Lcom/slideme/sam/manager/net/response/FeedsPageResponse$CatalogTag;->categories:Ljava/util/ArrayList;

    .line 27
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method
