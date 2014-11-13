.class Lcom/slideme/sam/manager/view/touchme/ai;
.super Ljava/lang/Object;
.source "ScorecardView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/touchme/ah;

.field private final synthetic b:Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;

.field private final synthetic c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/view/touchme/ah;Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/ai;->a:Lcom/slideme/sam/manager/view/touchme/ah;

    iput-object p2, p0, Lcom/slideme/sam/manager/view/touchme/ai;->b:Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;

    iput-object p3, p0, Lcom/slideme/sam/manager/view/touchme/ai;->c:Landroid/widget/TextView;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ai;->b:Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;

    add-int/lit8 v1, p2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;->answer:Ljava/lang/Integer;

    .line 135
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ai;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v2, p2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " / 10"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method
