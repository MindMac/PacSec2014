.class public Lcom/slideme/sam/manager/view/touchme/StaticSizeImageView;
.super Landroid/widget/ImageView;
.source "StaticSizeImageView.java"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/StaticSizeImageView;->b:Z

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/StaticSizeImageView;->b:Z

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/StaticSizeImageView;->b:Z

    .line 23
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/StaticSizeImageView;->b:Z

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/StaticSizeImageView;->a:Z

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public requestLayout()V
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/StaticSizeImageView;->a:Z

    if-nez v0, :cond_0

    .line 42
    invoke-super {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 44
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/touchme/StaticSizeImageView;->a()V

    .line 35
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/StaticSizeImageView;->a:Z

    .line 37
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/touchme/StaticSizeImageView;->a()V

    .line 28
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/touchme/StaticSizeImageView;->a:Z

    .line 30
    return-void
.end method
