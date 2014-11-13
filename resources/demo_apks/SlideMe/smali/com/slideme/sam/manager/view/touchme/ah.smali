.class public Lcom/slideme/sam/manager/view/touchme/ah;
.super Landroid/widget/BaseAdapter;
.source "ScorecardView.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/touchme/ScorecardView;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/slideme/sam/manager/view/touchme/ScorecardView;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
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
    const/4 v0, 0x0

    .line 64
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/ah;->a:Lcom/slideme/sam/manager/view/touchme/ScorecardView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 60
    iput v0, p0, Lcom/slideme/sam/manager/view/touchme/ah;->f:I

    .line 61
    iput v0, p0, Lcom/slideme/sam/manager/view/touchme/ah;->g:I

    .line 62
    iput v0, p0, Lcom/slideme/sam/manager/view/touchme/ah;->h:I

    .line 65
    iput-object p2, p0, Lcom/slideme/sam/manager/view/touchme/ah;->b:Landroid/content/Context;

    .line 66
    if-eqz p3, :cond_0

    .line 67
    iput-object p3, p0, Lcom/slideme/sam/manager/view/touchme/ah;->c:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/view/touchme/ah;->f:I

    .line 71
    :cond_0
    if-eqz p4, :cond_1

    .line 72
    iput-object p4, p0, Lcom/slideme/sam/manager/view/touchme/ah;->d:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/view/touchme/ah;->g:I

    .line 76
    :cond_1
    if-eqz p5, :cond_2

    .line 77
    iput-object p5, p0, Lcom/slideme/sam/manager/view/touchme/ah;->e:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/view/touchme/ah;->h:I

    .line 80
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;IZ)Landroid/widget/RadioButton;
    .locals 2

    .prologue
    .line 162
    new-instance v0, Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/ah;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 163
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setId(I)V

    .line 165
    invoke-virtual {v0, p3}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 167
    return-object v0
.end method


# virtual methods
.method public a()Lcom/slideme/sam/manager/model/data/test/ScoreCardData;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lcom/slideme/sam/manager/model/data/test/ScoreCardData;

    invoke-direct {v0}, Lcom/slideme/sam/manager/model/data/test/ScoreCardData;-><init>()V

    .line 85
    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/ah;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/slideme/sam/manager/auth/AuthData;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/slideme/sam/manager/model/data/test/ScoreCardData;->uid:I

    .line 86
    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/ah;->d:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/slideme/sam/manager/model/data/test/ScoreCardData;->developer:Ljava/util/ArrayList;

    .line 87
    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/ah;->e:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/slideme/sam/manager/model/data/test/ScoreCardData;->tester:Ljava/util/ArrayList;

    .line 88
    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/ah;->c:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/slideme/sam/manager/model/data/test/ScoreCardData;->global:Ljava/util/ArrayList;

    .line 90
    return-object v0
.end method

.method public a(I)Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;
    .locals 3

    .prologue
    .line 99
    iget v0, p0, Lcom/slideme/sam/manager/view/touchme/ah;->f:I

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ah;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;

    .line 107
    :goto_0
    return-object v0

    .line 101
    :cond_0
    iget v0, p0, Lcom/slideme/sam/manager/view/touchme/ah;->f:I

    iget v1, p0, Lcom/slideme/sam/manager/view/touchme/ah;->g:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ah;->d:Ljava/util/ArrayList;

    iget v1, p0, Lcom/slideme/sam/manager/view/touchme/ah;->f:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;

    goto :goto_0

    .line 103
    :cond_1
    iget v0, p0, Lcom/slideme/sam/manager/view/touchme/ah;->f:I

    iget v1, p0, Lcom/slideme/sam/manager/view/touchme/ah;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/slideme/sam/manager/view/touchme/ah;->h:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ah;->e:Ljava/util/ArrayList;

    iget v1, p0, Lcom/slideme/sam/manager/view/touchme/ah;->f:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/slideme/sam/manager/view/touchme/ah;->g:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;

    goto :goto_0

    .line 107
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 94
    iget v0, p0, Lcom/slideme/sam/manager/view/touchme/ah;->f:I

    iget v1, p0, Lcom/slideme/sam/manager/view/touchme/ah;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/slideme/sam/manager/view/touchme/ah;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/view/touchme/ah;->a(I)Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/view/touchme/ah;->a(I)Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;

    move-result-object v0

    iget v0, v0, Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;->id:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v4, 0x7f070108

    const/4 v3, 0x0

    .line 117
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/view/touchme/ah;->a(I)Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;

    move-result-object v5

    .line 118
    const-string v0, "slider"

    iget-object v1, v5, Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ah;->a:Lcom/slideme/sam/manager/view/touchme/ScorecardView;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/ScorecardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03004c

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 120
    const v0, 0x7f07010a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 121
    iget-object v1, v5, Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;->answer:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v5, Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;->answer:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / 10"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iget-object v2, v5, Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;->answer:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 125
    :cond_0
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    new-instance v2, Lcom/slideme/sam/manager/view/touchme/ai;

    invoke-direct {v2, p0, v5, v0}, Lcom/slideme/sam/manager/view/touchme/ai;-><init>(Lcom/slideme/sam/manager/view/touchme/ah;Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 152
    :cond_1
    :goto_0
    const v0, 0x7f0700f4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v5, Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    const v0, 0x7f070109

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v5, Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    return-object p2

    .line 138
    :cond_2
    const-string v0, "radio"

    iget-object v1, v5, Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;->options:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ah;->a:Lcom/slideme/sam/manager/view/touchme/ScorecardView;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/ScorecardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03004b

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 140
    const v0, 0x7f07010b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    move v2, v3

    .line 141
    :goto_1
    iget-object v1, v5, Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;->options:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v2, v1, :cond_3

    .line 144
    new-instance v1, Lcom/slideme/sam/manager/view/touchme/aj;

    invoke-direct {v1, p0, v5}, Lcom/slideme/sam/manager/view/touchme/aj;-><init>(Lcom/slideme/sam/manager/view/touchme/ah;Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    goto :goto_0

    .line 142
    :cond_3
    iget-object v1, v5, Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;->options:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, v5, Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;->answer:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    iget-object v4, v5, Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;->answer:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_4

    const/4 v4, 0x1

    :goto_2
    invoke-direct {p0, v1, v2, v4}, Lcom/slideme/sam/manager/view/touchme/ah;->a(Ljava/lang/String;IZ)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 141
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_4
    move v4, v3

    .line 142
    goto :goto_2
.end method
