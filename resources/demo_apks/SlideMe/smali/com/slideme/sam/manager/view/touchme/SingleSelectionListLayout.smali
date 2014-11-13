.class public Lcom/slideme/sam/manager/view/touchme/SingleSelectionListLayout;
.super Landroid/widget/LinearLayout;
.source "SingleSelectionListLayout.java"


# instance fields
.field private a:Landroid/widget/ListAdapter;

.field private b:I

.field private c:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/slideme/sam/manager/view/touchme/SingleSelectionListLayout;->b:I

    .line 25
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/SingleSelectionListLayout;->a()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/slideme/sam/manager/view/touchme/SingleSelectionListLayout;->b:I

    .line 30
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/SingleSelectionListLayout;->a()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/slideme/sam/manager/view/touchme/SingleSelectionListLayout;->b:I

    .line 36
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/SingleSelectionListLayout;->a()V

    .line 37
    return-void
.end method

.method private getSeparator()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 81
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/SingleSelectionListLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget v1, p0, Lcom/slideme/sam/manager/view/touchme/SingleSelectionListLayout;->e:I

    iget v2, p0, Lcom/slideme/sam/manager/view/touchme/SingleSelectionListLayout;->e:I

    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    iget v1, p0, Lcom/slideme/sam/manager/view/touchme/SingleSelectionListLayout;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    .line 42
    const/4 v0, 0x1

    const/high16 v1, 0x40400000

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/SingleSelectionListLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 41
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/slideme/sam/manager/view/touchme/SingleSelectionListLayout;->e:I

    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 45
    const v1, 0x7f01009c

    aput v1, v0, v3

    .line 46
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/SingleSelectionListLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 47
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/slideme/sam/manager/view/touchme/SingleSelectionListLayout;->d:I

    .line 48
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/SingleSelectionListLayout;->a:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 100
    iget v0, p0, Lcom/slideme/sam/manager/view/touchme/SingleSelectionListLayout;->b:I

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/SingleSelectionListLayout;->setSelection(I)V

    .line 101
    return-void

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/SingleSelectionListLayout;->a:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0, v2, v2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/view/touchme/SingleSelectionListLayout;->addView(Landroid/view/View;)V

    .line 96
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/touchme/SingleSelectionListLayout;->getSeparator()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/view/touchme/SingleSelectionListLayout;->addView(Landroid/view/View;)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getSelectedItemIndex()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/slideme/sam/manager/view/touchme/SingleSelectionListLayout;->b:I

    return v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/SingleSelectionListLayout;->a:Landroid/widget/ListAdapter;

    .line 54
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/SingleSelectionListLayout;->b()V

    .line 55
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/SingleSelectionListLayout;->c:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 78
    return-void
.end method

.method public setSelection(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 58
    iput p1, p0, Lcom/slideme/sam/manager/view/touchme/SingleSelectionListLayout;->b:I

    move v0, v2

    .line 61
    :goto_0
    iget-object v3, p0, Lcom/slideme/sam/manager/view/touchme/SingleSelectionListLayout;->a:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 66
    iget v0, p0, Lcom/slideme/sam/manager/view/touchme/SingleSelectionListLayout;->b:I

    if-gez v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/SingleSelectionListLayout;->c:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-interface {v0, v1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    .line 70
    :goto_1
    return-void

    .line 63
    :cond_0
    mul-int/lit8 v3, v0, 0x2

    invoke-virtual {p0, v3}, Lcom/slideme/sam/manager/view/touchme/SingleSelectionListLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget v3, p0, Lcom/slideme/sam/manager/view/touchme/SingleSelectionListLayout;->b:I

    if-ne v0, v3, :cond_1

    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setSelected(Z)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 63
    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/SingleSelectionListLayout;->c:Landroid/widget/AdapterView$OnItemSelectedListener;

    iget v2, p0, Lcom/slideme/sam/manager/view/touchme/SingleSelectionListLayout;->b:I

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v2}, Lcom/slideme/sam/manager/view/touchme/SingleSelectionListLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/slideme/sam/manager/view/touchme/SingleSelectionListLayout;->b:I

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_1
.end method
