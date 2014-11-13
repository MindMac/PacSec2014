.class public Lcom/slideme/sam/manager/view/touchme/ScorecardView;
.super Landroid/widget/ListView;
.source "ScorecardView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lcom/slideme/sam/manager/view/touchme/ah;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/slideme/sam/manager/view/touchme/ah;-><init>(Lcom/slideme/sam/manager/view/touchme/ScorecardView;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/ScorecardView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 47
    return-void
.end method

.method public getScores()Lcom/slideme/sam/manager/model/data/test/ScoreCardData;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ScorecardView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/ah;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/ah;->a()Lcom/slideme/sam/manager/model/data/test/ScoreCardData;

    move-result-object v0

    return-object v0
.end method
