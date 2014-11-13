.class public Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "BeveledRelativeLayout.java"


# instance fields
.field a:Landroid/graphics/Paint;

.field b:I

.field c:I

.field d:F

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;->a:Landroid/graphics/Paint;

    .line 16
    iput v1, p0, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;->b:I

    .line 17
    iput v1, p0, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;->c:I

    .line 18
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;->d:F

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;->e:Z

    .line 24
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;->a()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;->a:Landroid/graphics/Paint;

    .line 16
    iput v1, p0, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;->b:I

    .line 17
    iput v1, p0, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;->c:I

    .line 18
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;->d:F

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;->e:Z

    .line 29
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;->a()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;->a:Landroid/graphics/Paint;

    .line 16
    iput v1, p0, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;->b:I

    .line 17
    iput v1, p0, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;->c:I

    .line 18
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;->d:F

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;->e:Z

    .line 35
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;->a()V

    .line 36
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    invoke-virtual {p0, v2}, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;->setWillNotDraw(Z)V

    .line 41
    const/high16 v0, 0x3f800000

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;->d:F

    .line 43
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 46
    const v1, 0x7f01009a

    aput v1, v0, v2

    .line 47
    const v1, 0x7f01009b

    aput v1, v0, v3

    .line 48
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;->b:I

    .line 51
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;->c:I

    .line 53
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 63
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 65
    iget-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;->e:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;->getWidth()I

    move-result v6

    .line 69
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;->getHeight()I

    move-result v7

    .line 72
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    int-to-float v1, v8

    int-to-float v0, v7

    iget v2, p0, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;->d:F

    sub-float v2, v0, v2

    int-to-float v3, v6

    int-to-float v4, v7

    iget-object v5, p0, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 76
    int-to-float v0, v6

    iget v1, p0, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;->d:F

    sub-float v1, v0, v1

    int-to-float v2, v8

    int-to-float v3, v6

    int-to-float v4, v7

    iget-object v5, p0, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 78
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    int-to-float v1, v8

    int-to-float v2, v8

    int-to-float v3, v6

    int-to-float v0, v8

    iget v4, p0, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;->d:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 82
    int-to-float v1, v8

    int-to-float v2, v8

    int-to-float v0, v8

    iget v3, p0, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;->d:F

    add-float/2addr v3, v0

    int-to-float v4, v7

    iget-object v5, p0, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 85
    :cond_0
    return-void
.end method

.method public setShowBevels(Z)V
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;->e:Z

    .line 58
    return-void
.end method
