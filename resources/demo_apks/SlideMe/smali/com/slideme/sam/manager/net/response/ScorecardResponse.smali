.class public Lcom/slideme/sam/manager/net/response/ScorecardResponse;
.super Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;
.source "ScorecardResponse.java"


# instance fields
.field public developer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;",
            ">;"
        }
    .end annotation
.end field

.field public global:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "_id"
    .end annotation
.end field

.field public packageName:Ljava/lang/String;

.field public tester:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;",
            ">;"
        }
    .end annotation
.end field

.field public uid:I

.field public version:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;-><init>()V

    return-void
.end method

.method public static find(Ljava/util/ArrayList;I)Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;",
            ">;I)",
            "Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;"
        }
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;

    .line 26
    iget v2, v0, Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;->id:I

    if-ne v2, p1, :cond_0

    goto :goto_0
.end method
