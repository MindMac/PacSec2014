.class public Lcom/slideme/sam/manager/view/a/j;
.super Landroid/widget/BaseAdapter;
.source "ReviewListAdapter.java"


# instance fields
.field private a:Landroid/support/v4/app/FragmentActivity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/slideme/sam/manager/model/data/Review;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/view/View;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Ljava/util/List",
            "<",
            "Lcom/slideme/sam/manager/model/data/Review;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 40
    iput v0, p0, Lcom/slideme/sam/manager/view/a/j;->e:I

    .line 42
    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/a/j;->f:Z

    .line 60
    iput-object p1, p0, Lcom/slideme/sam/manager/view/a/j;->a:Landroid/support/v4/app/FragmentActivity;

    .line 61
    if-eqz p2, :cond_0

    .line 62
    iput-object p2, p0, Lcom/slideme/sam/manager/view/a/j;->b:Ljava/util/List;

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/j;->a:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/slideme/sam/manager/view/a/j;->c:Landroid/view/LayoutInflater;

    .line 69
    iput p3, p0, Lcom/slideme/sam/manager/view/a/j;->e:I

    .line 71
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/j;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030049

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/view/a/j;->d:Landroid/view/View;

    .line 72
    return-void

    .line 64
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/a/j;->b:Ljava/util/List;

    goto :goto_0
.end method

.method static synthetic a(Lcom/slideme/sam/manager/view/a/j;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/j;->a:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/slideme/sam/manager/view/a/j;->f:Z

    .line 50
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/slideme/sam/manager/view/a/j;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/j;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 86
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 91
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 92
    iget-object p2, p0, Lcom/slideme/sam/manager/view/a/j;->d:Landroid/view/View;

    .line 158
    :goto_0
    return-object p2

    .line 96
    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/j;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030050

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 99
    new-instance v1, Lcom/slideme/sam/manager/view/a/l;

    invoke-direct {v1, p0, v8}, Lcom/slideme/sam/manager/view/a/l;-><init>(Lcom/slideme/sam/manager/view/a/j;Lcom/slideme/sam/manager/view/a/l;)V

    .line 100
    const v0, 0x7f070113

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/slideme/sam/manager/view/a/l;->c:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f0700a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, v1, Lcom/slideme/sam/manager/view/a/l;->a:Landroid/widget/RatingBar;

    .line 102
    const v0, 0x7f070112

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/slideme/sam/manager/view/a/l;->b:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f070110

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/slideme/sam/manager/view/a/l;->d:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f07010f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/slideme/sam/manager/view/a/l;->e:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f070111

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/slideme/sam/manager/view/a/l;->f:Landroid/widget/TextView;

    .line 107
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    :goto_1
    const/high16 v0, 0x41000000

    iget-object v2, p0, Lcom/slideme/sam/manager/view/a/j;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 112
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 115
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/j;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/Review;

    .line 116
    iget-object v2, v1, Lcom/slideme/sam/manager/view/a/l;->d:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/slideme/sam/manager/view/a/j;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v6, v0, Lcom/slideme/sam/manager/model/data/Review;->lastUpdated:Ljava/util/Date;

    invoke-static {v5, v6}, Lcom/slideme/sam/manager/view/a;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v2, v1, Lcom/slideme/sam/manager/view/a/l;->a:Landroid/widget/RatingBar;

    iget v5, v0, Lcom/slideme/sam/manager/model/data/Review;->rating:F

    const/high16 v6, 0x41a00000

    div-float/2addr v5, v6

    invoke-virtual {v2, v5}, Landroid/widget/RatingBar;->setRating(F)V

    .line 118
    iget-object v5, v1, Lcom/slideme/sam/manager/view/a/l;->a:Landroid/widget/RatingBar;

    iget v2, v0, Lcom/slideme/sam/manager/model/data/Review;->rating:F

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-lez v2, :cond_4

    move v2, v3

    :goto_2
    invoke-virtual {v5, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 119
    iget-object v2, v1, Lcom/slideme/sam/manager/view/a/l;->b:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/slideme/sam/manager/model/data/Review;->text:Ljava/lang/String;

    invoke-static {v5}, Lcom/slideme/sam/manager/view/a;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Spanned;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v2, v1, Lcom/slideme/sam/manager/view/a/l;->e:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/slideme/sam/manager/model/data/Review;->username:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v5, v1, Lcom/slideme/sam/manager/view/a/l;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/slideme/sam/manager/view/a/j;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 122
    iget v2, p0, Lcom/slideme/sam/manager/view/a/j;->e:I

    iget v7, v0, Lcom/slideme/sam/manager/model/data/Review;->appVersionCode:I

    if-le v2, v7, :cond_5

    const v2, 0x7f0500f1

    .line 121
    :goto_3
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    iget v5, v0, Lcom/slideme/sam/manager/model/data/Review;->thumbScore:I

    if-lez v5, :cond_6

    .line 127
    const-string v5, "+"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget v5, v0, Lcom/slideme/sam/manager/model/data/Review;->thumbScore:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    :goto_4
    iget-object v5, v1, Lcom/slideme/sam/manager/view/a/l;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v5, v1, Lcom/slideme/sam/manager/view/a/l;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/slideme/sam/manager/view/a/j;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v2, v0, Lcom/slideme/sam/manager/model/data/Review;->thumbScore:I

    if-lez v2, :cond_8

    const v2, 0x7f060021

    :goto_5
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    iget-boolean v0, v0, Lcom/slideme/sam/manager/model/data/Review;->promoted:Z

    if-eqz v0, :cond_2

    move v3, v4

    .line 141
    :cond_2
    iget-object v0, v1, Lcom/slideme/sam/manager/view/a/l;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 142
    iget-object v0, v1, Lcom/slideme/sam/manager/view/a/l;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 143
    iget-object v0, v1, Lcom/slideme/sam/manager/view/a/l;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 144
    iget-object v0, v1, Lcom/slideme/sam/manager/view/a/l;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 146
    iget-object v0, v1, Lcom/slideme/sam/manager/view/a/l;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/slideme/sam/manager/view/a/k;

    invoke-direct {v1, p0, p1}, Lcom/slideme/sam/manager/view/a/k;-><init>(Lcom/slideme/sam/manager/view/a/j;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 109
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/a/l;

    move-object v1, v0

    goto/16 :goto_1

    .line 118
    :cond_4
    const/4 v2, 0x4

    goto/16 :goto_2

    .line 123
    :cond_5
    const v2, 0x7f0500f2

    goto :goto_3

    .line 130
    :cond_6
    iget v5, v0, Lcom/slideme/sam/manager/model/data/Review;->thumbScore:I

    if-nez v5, :cond_7

    .line 131
    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget v5, v0, Lcom/slideme/sam/manager/model/data/Review;->thumbScore:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 135
    :cond_7
    iget v5, v0, Lcom/slideme/sam/manager/model/data/Review;->thumbScore:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 137
    :cond_8
    iget v2, v0, Lcom/slideme/sam/manager/model/data/Review;->thumbScore:I

    if-nez v2, :cond_9

    const v2, 0x1060010

    goto :goto_5

    :cond_9
    const v2, 0x7f060022

    goto :goto_5
.end method
