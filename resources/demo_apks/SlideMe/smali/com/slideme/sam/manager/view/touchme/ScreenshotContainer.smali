.class public Lcom/slideme/sam/manager/view/touchme/ScreenshotContainer;
.super Landroid/widget/LinearLayout;
.source "ScreenshotContainer.java"


# instance fields
.field private a:Lcom/slideme/sam/manager/view/a/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/touchme/ScreenshotContainer;->a()V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/touchme/ScreenshotContainer;->a()V

    .line 20
    return-void
.end method

.method private a()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    const/high16 v2, 0x41000000

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ScreenshotContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 35
    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v3, v0

    move v0, v1

    .line 38
    :goto_0
    iget-object v2, p0, Lcom/slideme/sam/manager/view/touchme/ScreenshotContainer;->a:Lcom/slideme/sam/manager/view/a/n;

    invoke-virtual {v2}, Lcom/slideme/sam/manager/view/a/n;->getCount()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 46
    return-void

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/slideme/sam/manager/view/touchme/ScreenshotContainer;->a:Lcom/slideme/sam/manager/view/a/n;

    invoke-virtual {v2, v0, v8, v8}, Lcom/slideme/sam/manager/view/a/n;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 41
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ScreenshotContainer;->getPaddingLeft()I

    move-result v2

    add-int v5, v2, v3

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ScreenshotContainer;->getPaddingTop()I

    move-result v6

    .line 42
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ScreenshotContainer;->getPaddingRight()I

    move-result v7

    iget-object v2, p0, Lcom/slideme/sam/manager/view/touchme/ScreenshotContainer;->a:Lcom/slideme/sam/manager/view/a/n;

    invoke-virtual {v2}, Lcom/slideme/sam/manager/view/a/n;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    move v2, v3

    :goto_1
    add-int/2addr v2, v7

    .line 43
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ScreenshotContainer;->getPaddingBottom()I

    move-result v7

    .line 41
    invoke-virtual {v4, v5, v6, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    invoke-virtual {p0, v4}, Lcom/slideme/sam/manager/view/touchme/ScreenshotContainer;->addView(Landroid/view/View;)V

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 42
    goto :goto_1
.end method


# virtual methods
.method public setAdapter(Lcom/slideme/sam/manager/view/a/n;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/ScreenshotContainer;->a:Lcom/slideme/sam/manager/view/a/n;

    .line 28
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/touchme/ScreenshotContainer;->b()V

    .line 29
    return-void
.end method
