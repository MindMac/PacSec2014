.class public abstract Lcom/slideme/sam/manager/util/a/d;
.super Ljava/lang/Object;
.source "ScreenSizeCheckHelper.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 4

    .prologue
    .line 40
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 41
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 42
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/slideme/sam/manager/model/b/c;->f()I

    move-result v2

    const/16 v3, 0xd

    if-ge v2, v3, :cond_0

    .line 44
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 45
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 49
    :goto_0
    return-object v1

    .line 47
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Configuration;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 26
    if-gtz p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-ge v1, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
