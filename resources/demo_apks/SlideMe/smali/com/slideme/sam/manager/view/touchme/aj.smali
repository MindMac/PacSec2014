.class Lcom/slideme/sam/manager/view/touchme/aj;
.super Ljava/lang/Object;
.source "ScorecardView.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/touchme/ah;

.field private final synthetic b:Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/view/touchme/ah;Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/aj;->a:Lcom/slideme/sam/manager/view/touchme/ah;

    iput-object p2, p0, Lcom/slideme/sam/manager/view/touchme/aj;->b:Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/aj;->b:Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;->answer:Ljava/lang/Integer;

    .line 148
    return-void
.end method
