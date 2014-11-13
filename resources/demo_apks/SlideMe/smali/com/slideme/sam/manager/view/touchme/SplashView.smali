.class public Lcom/slideme/sam/manager/view/touchme/SplashView;
.super Landroid/view/View;
.source "SplashView.java"


# instance fields
.field private a:I

.field private b:Landroid/graphics/drawable/BitmapDrawable;

.field private c:Landroid/graphics/drawable/BitmapDrawable;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    const/16 v0, -0x19

    iput v0, p0, Lcom/slideme/sam/manager/view/touchme/SplashView;->a:I

    .line 23
    iput-object v1, p0, Lcom/slideme/sam/manager/view/touchme/SplashView;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    iput-object v1, p0, Lcom/slideme/sam/manager/view/touchme/SplashView;->c:Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/SplashView;->d:Landroid/graphics/Rect;

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/SplashView;->e:Landroid/graphics/Rect;

    .line 32
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/touchme/SplashView;->a()V

    .line 33
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 77
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/SplashView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020107

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 80
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/SplashView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/slideme/sam/manager/view/touchme/SplashView;->c:Landroid/graphics/drawable/BitmapDrawable;

    .line 82
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/SplashView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02009d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/SplashView;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 83
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/SplashView;->b:Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 84
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/SplashView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    const/4 v0, 0x1

    iget v1, p0, Lcom/slideme/sam/manager/view/touchme/SplashView;->a:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/SplashView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/slideme/sam/manager/view/touchme/SplashView;->a:I

    .line 88
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/SplashView;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/SplashView;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 44
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 47
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/SplashView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/SplashView;->getMeasuredWidth()I

    move-result v1

    .line 48
    iget-object v2, p0, Lcom/slideme/sam/manager/view/touchme/SplashView;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 51
    iget-object v2, p0, Lcom/slideme/sam/manager/view/touchme/SplashView;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/slideme/sam/manager/view/touchme/SplashView;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 57
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v4, v2, 0x2

    add-int/2addr v1, v4

    .line 58
    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v4, v3, 0x2

    add-int/2addr v0, v4

    iget v4, p0, Lcom/slideme/sam/manager/view/touchme/SplashView;->a:I

    add-int/2addr v0, v4

    .line 64
    iget-object v4, p0, Lcom/slideme/sam/manager/view/touchme/SplashView;->d:Landroid/graphics/Rect;

    div-int/lit8 v5, v2, 0x2

    sub-int v5, v1, v5

    div-int/lit8 v6, v3, 0x2

    sub-int v6, v0, v6

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    div-int/lit8 v2, v3, 0x2

    add-int/2addr v0, v2

    invoke-virtual {v4, v5, v6, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/SplashView;->c:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/SplashView;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 74
    return-void
.end method
