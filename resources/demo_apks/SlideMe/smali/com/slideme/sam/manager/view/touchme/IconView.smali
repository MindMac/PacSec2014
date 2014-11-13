.class public Lcom/slideme/sam/manager/view/touchme/IconView;
.super Lcom/slideme/sam/manager/view/touchme/StaticSizeImageView;
.source "IconView.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field a:Landroid/graphics/Rect;

.field b:Landroid/graphics/Rect;

.field c:Landroid/graphics/Paint;

.field d:Landroid/graphics/drawable/BitmapDrawable;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/slideme/sam/manager/view/touchme/StaticSizeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/IconView;->a:Landroid/graphics/Rect;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/IconView;->b:Landroid/graphics/Rect;

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/IconView;->c:Landroid/graphics/Paint;

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/IconView;->e:Z

    .line 26
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/IconView;->c:Landroid/graphics/Paint;

    const v1, -0xfd3d60

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/IconView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/IconView;->d:Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 32
    iget-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/IconView;->e:Z

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/IconView;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fb1eb851eb851ecL

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 39
    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/IconView;->a:Landroid/graphics/Rect;

    .line 41
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/IconView;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    .line 42
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/IconView;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    .line 39
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/IconView;->d:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/IconView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/IconView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/IconView;->e:Z

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/IconView;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/IconView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 55
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/IconView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/IconView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 56
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/IconView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/IconView;->d:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    return-void
.end method
