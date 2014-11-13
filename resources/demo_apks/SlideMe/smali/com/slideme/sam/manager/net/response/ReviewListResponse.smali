.class public Lcom/slideme/sam/manager/net/response/ReviewListResponse;
.super Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;
.source "ReviewListResponse.java"


# instance fields
.field public review:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
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
    .line 7
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;-><init>()V

    return-void
.end method
