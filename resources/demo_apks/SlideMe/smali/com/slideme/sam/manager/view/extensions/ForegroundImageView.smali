.class public Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;
.super Landroid/widget/ImageView;
.source "ForegroundImageView.java"


# instance fields
.field protected a:Landroid/graphics/drawable/Drawable;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;->b:Z

    .line 19
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;->a()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;->b:Z

    .line 24
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;->a()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;->b:Z

    .line 29
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;->a()V

    .line 30
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 49
    iget-object v0, p0, Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 52
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 106
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 36
    iget-boolean v0, p0, Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;->b:Z

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;->a:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;->b:Z

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    return-void
.end method

.method public setForeground(I)V
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    iput-object p1, p0, Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 68
    iget-object v0, p0, Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 69
    iget-object v0, p0, Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 72
    iput-boolean v2, p0, Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;->b:Z

    .line 73
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;->b:Z

    .line 92
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;->b:Z

    .line 99
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;->b:Z

    .line 84
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 57
    const/4 v0, 0x1

    .line 59
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    goto :goto_0
.end method
