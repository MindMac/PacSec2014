.class public Lcom/slideme/sam/manager/view/touchme/ForegroundRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "ForegroundRelativeLayout.java"


# instance fields
.field protected a:Landroid/graphics/drawable/Drawable;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/ForegroundRelativeLayout;->b:Z

    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/view/touchme/ForegroundRelativeLayout;->a(Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/ForegroundRelativeLayout;->b:Z

    .line 25
    invoke-direct {p0, p2}, Lcom/slideme/sam/manager/view/touchme/ForegroundRelativeLayout;->a(Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/ForegroundRelativeLayout;->b:Z

    .line 30
    invoke-direct {p0, p2}, Lcom/slideme/sam/manager/view/touchme/ForegroundRelativeLayout;->a(Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ForegroundRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/slideme/sam/manager/b;->ForegroundRelativeLayout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/view/touchme/ForegroundRelativeLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    :cond_0
    invoke-virtual {p0, v2}, Lcom/slideme/sam/manager/view/touchme/ForegroundRelativeLayout;->setWillNotDraw(Z)V

    .line 71
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0}, Landroid/widget/RelativeLayout;->drawableStateChanged()V

    .line 50
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ForegroundRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ForegroundRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ForegroundRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ForegroundRelativeLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 53
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ForegroundRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 98
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 35
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 37
    iget-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/ForegroundRelativeLayout;->b:Z

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ForegroundRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ForegroundRelativeLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ForegroundRelativeLayout;->getHeight()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/ForegroundRelativeLayout;->b:Z

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ForegroundRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    return-void
.end method

.method public setForeground(I)V
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ForegroundRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/ForegroundRelativeLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/ForegroundRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 75
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ForegroundRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 76
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ForegroundRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 79
    iput-boolean v2, p0, Lcom/slideme/sam/manager/view/touchme/ForegroundRelativeLayout;->b:Z

    .line 80
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/ForegroundRelativeLayout;->b:Z

    .line 91
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ForegroundRelativeLayout;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 58
    const/4 v0, 0x1

    .line 60
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    goto :goto_0
.end method
