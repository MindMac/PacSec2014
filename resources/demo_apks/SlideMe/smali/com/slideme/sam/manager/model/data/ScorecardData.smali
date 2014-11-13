.class public Lcom/slideme/sam/manager/model/data/ScorecardData;
.super Ljava/lang/Object;
.source "ScorecardData.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public bug_free:I

.field public download:I

.field public full_screen:I

.field public installation:I

.field public loading:I

.field public malware_free:I

.field public packages:Ljava/lang/String;

.field public quality:I

.field public run_test:I

.field public screen_rotation:I

.field public stability:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromList(Ljava/util/List;)Lcom/slideme/sam/manager/model/data/ScorecardData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/slideme/sam/manager/model/data/ScorecardData;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 22
    new-instance v1, Lcom/slideme/sam/manager/model/data/ScorecardData;

    invoke-direct {v1}, Lcom/slideme/sam/manager/model/data/ScorecardData;-><init>()V

    .line 24
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/slideme/sam/manager/model/data/ScorecardData;->download:I

    .line 25
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/slideme/sam/manager/model/data/ScorecardData;->installation:I

    .line 26
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/slideme/sam/manager/model/data/ScorecardData;->loading:I

    .line 27
    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/slideme/sam/manager/model/data/ScorecardData;->full_screen:I

    .line 28
    const/4 v0, 0x4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/slideme/sam/manager/model/data/ScorecardData;->screen_rotation:I

    .line 29
    const/4 v0, 0x5

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/slideme/sam/manager/model/data/ScorecardData;->malware_free:I

    .line 30
    const/4 v0, 0x6

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/slideme/sam/manager/model/data/ScorecardData;->bug_free:I

    .line 31
    const/4 v0, 0x7

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/slideme/sam/manager/model/data/ScorecardData;->run_test:I

    .line 32
    const/16 v0, 0x8

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/slideme/sam/manager/model/data/ScorecardData;->stability:I

    .line 33
    const/16 v0, 0x9

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/slideme/sam/manager/model/data/ScorecardData;->quality:I

    .line 34
    return-object v1
.end method
