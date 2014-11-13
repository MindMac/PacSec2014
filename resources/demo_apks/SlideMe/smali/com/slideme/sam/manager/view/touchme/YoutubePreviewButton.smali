.class public Lcom/slideme/sam/manager/view/touchme/YoutubePreviewButton;
.super Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;
.source "YoutubePreviewButton.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/touchme/YoutubePreviewButton;->a()V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/slideme/sam/manager/view/extensions/ForegroundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/touchme/YoutubePreviewButton;->a()V

    .line 23
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/YoutubePreviewButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/YoutubePreviewButton;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    return-void
.end method
