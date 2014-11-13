.class Lcom/slideme/sam/manager/net/d;
.super Lcom/slideme/sam/manager/net/v;
.source "NetworkUtils.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/net/c;

.field private final synthetic b:Lcom/slideme/sam/manager/net/response/ScorecardResponse;

.field private final synthetic c:Lcom/slideme/sam/manager/net/q;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/net/c;Lcom/slideme/sam/manager/net/response/ScorecardResponse;Lcom/slideme/sam/manager/net/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/net/d;->a:Lcom/slideme/sam/manager/net/c;

    iput-object p2, p0, Lcom/slideme/sam/manager/net/d;->b:Lcom/slideme/sam/manager/net/response/ScorecardResponse;

    iput-object p3, p0, Lcom/slideme/sam/manager/net/d;->c:Lcom/slideme/sam/manager/net/q;

    .line 502
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;)V
    .locals 4

    .prologue
    .line 506
    check-cast p1, Lcom/slideme/sam/manager/net/response/ScorecardResponse;

    .line 508
    iget-object v0, p0, Lcom/slideme/sam/manager/net/d;->b:Lcom/slideme/sam/manager/net/response/ScorecardResponse;

    iget-object v0, v0, Lcom/slideme/sam/manager/net/response/ScorecardResponse;->global:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 509
    iget-object v0, p1, Lcom/slideme/sam/manager/net/response/ScorecardResponse;->global:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/slideme/sam/manager/net/d;->c:Lcom/slideme/sam/manager/net/q;

    iget-object v1, p0, Lcom/slideme/sam/manager/net/d;->b:Lcom/slideme/sam/manager/net/response/ScorecardResponse;

    invoke-interface {v0, v1}, Lcom/slideme/sam/manager/net/q;->a(Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;)V

    .line 518
    return-void

    .line 509
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;

    .line 510
    iget-object v2, p0, Lcom/slideme/sam/manager/net/d;->b:Lcom/slideme/sam/manager/net/response/ScorecardResponse;

    iget-object v2, v2, Lcom/slideme/sam/manager/net/response/ScorecardResponse;->global:Ljava/util/ArrayList;

    iget v3, v0, Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;->id:I

    invoke-static {v2, v3}, Lcom/slideme/sam/manager/net/response/ScorecardResponse;->find(Ljava/util/ArrayList;I)Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;

    move-result-object v2

    .line 511
    if-eqz v2, :cond_0

    .line 512
    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;->answer:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;->answer:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 522
    invoke-super {p0, p1, p2}, Lcom/slideme/sam/manager/net/v;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Lcom/slideme/sam/manager/net/d;->c:Lcom/slideme/sam/manager/net/q;

    iget-object v1, p0, Lcom/slideme/sam/manager/net/d;->b:Lcom/slideme/sam/manager/net/response/ScorecardResponse;

    invoke-interface {v0, v1}, Lcom/slideme/sam/manager/net/q;->a(Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;)V

    .line 526
    return-void
.end method
