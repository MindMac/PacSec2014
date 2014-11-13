.class public Lcom/slideme/sam/manager/view/touchme/Masonry;
.super Landroid/view/ViewGroup;
.source "Masonry.java"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/slideme/sam/manager/view/touchme/v;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->i:Ljava/util/concurrent/ExecutorService;

    .line 50
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/Masonry;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/slideme/sam/manager/b;->Masonry:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 51
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->c:I

    .line 52
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->b:I

    .line 53
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->d:I

    .line 54
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->e:Z

    .line 55
    const/4 v1, 0x4

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->f:I

    .line 56
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/view/touchme/Masonry;)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->h:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/view/View;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/slideme/sam/manager/view/touchme/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 204
    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 206
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 207
    :goto_0
    if-lt v1, v4, :cond_0

    move v0, v2

    .line 213
    :goto_1
    new-instance v1, Lcom/slideme/sam/manager/view/touchme/u;

    invoke-direct {v1, v6}, Lcom/slideme/sam/manager/view/touchme/u;-><init>(Lcom/slideme/sam/manager/view/touchme/u;)V

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    iput v5, v1, Lcom/slideme/sam/manager/view/touchme/u;->a:I

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    iput v5, v1, Lcom/slideme/sam/manager/view/touchme/u;->b:I

    .line 216
    new-instance v1, Lcom/slideme/sam/manager/view/touchme/u;

    invoke-direct {v1, v6}, Lcom/slideme/sam/manager/view/touchme/u;-><init>(Lcom/slideme/sam/manager/view/touchme/u;)V

    .line 217
    iput v3, v1, Lcom/slideme/sam/manager/view/touchme/u;->a:I

    .line 218
    iget v5, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->b:I

    mul-int/2addr v5, v0

    iput v5, v1, Lcom/slideme/sam/manager/view/touchme/u;->b:I

    .line 219
    new-instance v5, Lcom/slideme/sam/manager/view/touchme/v;

    invoke-direct {v5, v6}, Lcom/slideme/sam/manager/view/touchme/v;-><init>(Lcom/slideme/sam/manager/view/touchme/v;)V

    .line 220
    iput-object p1, v5, Lcom/slideme/sam/manager/view/touchme/v;->a:Landroid/view/View;

    .line 221
    iput-object v1, v5, Lcom/slideme/sam/manager/view/touchme/v;->b:Lcom/slideme/sam/manager/view/touchme/u;

    .line 222
    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    iget v1, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->c:I

    add-int/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v1, v3

    .line 224
    iget v3, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->d:I

    add-int/lit8 v3, v3, 0x1

    sub-int/2addr v3, v4

    .line 225
    :goto_2
    if-lt v2, v3, :cond_2

    .line 228
    return-void

    .line 208
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 210
    goto :goto_1

    .line 207
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 226
    :cond_2
    iget-object v4, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->g:Ljava/util/List;

    add-int v5, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 225
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method static synthetic b(Lcom/slideme/sam/manager/view/touchme/Masonry;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->f:I

    return v0
.end method


# virtual methods
.method public getColumnWidth()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->b:I

    return v0
.end method

.method public getColumns()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->d:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->f:I

    return v0
.end method

.method public getGutter()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->c:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->e:Z

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/slideme/sam/manager/view/touchme/r;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/view/touchme/r;-><init>(Lcom/slideme/sam/manager/view/touchme/Masonry;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 201
    :cond_0
    return-void

    .line 192
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->a:Z

    .line 193
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/v;

    .line 194
    iget-object v2, v0, Lcom/slideme/sam/manager/view/touchme/v;->b:Lcom/slideme/sam/manager/view/touchme/u;

    .line 195
    iget-object v0, v0, Lcom/slideme/sam/manager/view/touchme/v;->a:Landroid/view/View;

    .line 196
    iget v3, v2, Lcom/slideme/sam/manager/view/touchme/u;->b:I

    .line 197
    iget v2, v2, Lcom/slideme/sam/manager/view/touchme/u;->a:I

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 101
    invoke-virtual {p0, v2, v2}, Lcom/slideme/sam/manager/view/touchme/Masonry;->measureChildren(II)V

    .line 102
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    .line 103
    :goto_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/Masonry;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/Masonry;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/Masonry;->getMeasuredWidth()I

    move-result v0

    move v1, v0

    .line 110
    :goto_1
    iget v0, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->d:I

    if-lez v0, :cond_3

    .line 111
    iget v0, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->d:I

    iget v4, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->c:I

    mul-int/2addr v0, v4

    sub-int v0, v1, v0

    iget v1, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->d:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->b:I

    .line 120
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->g:Ljava/util/List;

    move v0, v2

    .line 121
    :goto_3
    iget v1, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->d:I

    if-lt v0, v1, :cond_6

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->h:Ljava/util/List;

    .line 125
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 140
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v1, 0x40000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 145
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 146
    return-void

    .line 104
    :cond_1
    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/Masonry;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 113
    :cond_3
    iget v0, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->b:I

    if-nez v0, :cond_4

    .line 114
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iget v4, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->c:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->b:I

    .line 116
    :cond_4
    iget v0, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->c:I

    add-int/2addr v0, v1

    int-to-double v0, v0

    .line 117
    iget v4, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->b:I

    int-to-double v4, v4

    div-double/2addr v0, v4

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    .line 116
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->d:I

    goto :goto_2

    .line 114
    :cond_5
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_5

    .line 122
    :cond_6
    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 125
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-double v5, v0

    .line 127
    iget v0, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->b:I

    int-to-double v7, v0

    .line 126
    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    iget v3, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->d:I

    .line 126
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 128
    if-ne v5, v9, :cond_8

    .line 129
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->g:Ljava/util/List;

    iget-object v3, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->h:Ljava/util/List;

    invoke-direct {p0, v1, v0, v3}, Lcom/slideme/sam/manager/view/touchme/Masonry;->a(Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_4

    .line 131
    :cond_8
    iget v0, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->d:I

    sub-int/2addr v0, v5

    add-int/lit8 v6, v0, 0x1

    .line 132
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 133
    :goto_6
    if-lt v3, v6, :cond_9

    .line 136
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->h:Ljava/util/List;

    invoke-direct {p0, v1, v7, v0}, Lcom/slideme/sam/manager/view/touchme/Masonry;->a(Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_4

    .line 134
    :cond_9
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->g:Ljava/util/List;

    add-int v8, v3, v5

    invoke-interface {v0, v3, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6
.end method

.method public setAnimated(Z)V
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->e:Z

    .line 81
    return-void
.end method

.method public setColumnWidth(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->b:I

    .line 65
    return-void
.end method

.method public setColumns(I)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->d:I

    .line 97
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->f:I

    .line 89
    return-void
.end method

.method public setGutter(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/slideme/sam/manager/view/touchme/Masonry;->c:I

    .line 73
    return-void
.end method
