.class public Lcom/slideme/sam/manager/view/extensions/a;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "FixedPagerTitleStrip.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/extensions/FixedPagerTitleStrip;

.field private b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/slideme/sam/manager/view/extensions/FixedPagerTitleStrip;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/slideme/sam/manager/view/extensions/a;->a:Lcom/slideme/sam/manager/view/extensions/FixedPagerTitleStrip;

    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 39
    iput-object p2, p0, Lcom/slideme/sam/manager/view/extensions/a;->b:Landroid/graphics/drawable/Drawable;

    .line 40
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/slideme/sam/manager/view/extensions/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, -0x1

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/slideme/sam/manager/view/extensions/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/slideme/sam/manager/view/extensions/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 60
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/slideme/sam/manager/view/extensions/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 65
    return-void
.end method
