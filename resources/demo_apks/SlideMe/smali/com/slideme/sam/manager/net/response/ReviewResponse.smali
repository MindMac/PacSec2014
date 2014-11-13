.class public Lcom/slideme/sam/manager/net/response/ReviewResponse;
.super Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;
.source "ReviewResponse.java"


# instance fields
.field public review:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/slideme/sam/manager/model/data/Review;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getReview()Lcom/slideme/sam/manager/model/data/Review;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/ReviewResponse;->review:Ljava/util/List;

    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/ReviewResponse;->review:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/Review;

    .line 15
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
