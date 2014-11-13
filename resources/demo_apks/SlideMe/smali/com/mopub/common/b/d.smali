.class public Lcom/mopub/common/b/d;
.super Ljava/lang/Object;
.source "Dips.java"


# direct methods
.method public static a(FLandroid/content/Context;)F
    .locals 1

    .prologue
    .line 49
    invoke-static {p1}, Lcom/mopub/common/b/d;->a(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, p0

    return v0
.end method

.method private static a(Landroid/content/Context;)F
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public static b(FLandroid/content/Context;)I
    .locals 2

    .prologue
    .line 53
    invoke-static {p0, p1}, Lcom/mopub/common/b/d;->a(FLandroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x3f000000

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static c(FLandroid/content/Context;)F
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 62
    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public static d(FLandroid/content/Context;)I
    .locals 2

    .prologue
    .line 66
    invoke-static {p0, p1}, Lcom/mopub/common/b/d;->c(FLandroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x3f000000

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
