.class public Lcom/slideme/sam/manager/view/extensions/FixedPagerTitleStrip;
.super Landroid/support/v4/view/PagerTitleStrip;
.source "FixedPagerTitleStrip.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/support/v4/view/PagerTitleStrip;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/PagerTitleStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method


# virtual methods
.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/slideme/sam/manager/view/extensions/a;

    .line 31
    invoke-super {p0}, Landroid/support/v4/view/PagerTitleStrip;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 30
    invoke-direct {v0, p0, v1}, Lcom/slideme/sam/manager/view/extensions/a;-><init>(Lcom/slideme/sam/manager/view/extensions/FixedPagerTitleStrip;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
