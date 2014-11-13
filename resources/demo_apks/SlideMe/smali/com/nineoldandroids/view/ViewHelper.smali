.class public final Lcom/nineoldandroids/view/ViewHelper;
.super Ljava/lang/Object;
.source "ViewHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAlpha(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 12
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getAlpha()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->getAlpha(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public static getPivotX(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 24
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getPivotX()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->getPivotX(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public static getPivotY(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 36
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getPivotY()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->getPivotY(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public static getRotation(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 48
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getRotation()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->getRotation(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public static getRotationX(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 60
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getRotationX()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->getRotationX(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public static getRotationY(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 72
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getRotationY()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->getRotationY(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public static getScaleX(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 84
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getScaleX()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->getScaleX(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public static getScaleY(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 96
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getScaleY()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->getScaleY(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public static getScrollX(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 108
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->getScrollX(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public static getScrollY(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 120
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->getScrollY(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public static getTranslationX(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 132
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getTranslationX()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->getTranslationX(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public static getTranslationY(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 144
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getTranslationY()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->getTranslationY(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public static getX(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 156
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getX()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->getX(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public static getY(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 168
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getY()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->getY(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public static setAlpha(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 16
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setAlpha(F)V

    .line 21
    :goto_0
    return-void

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->setAlpha(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public static setPivotX(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 28
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 29
    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setPivotX(F)V

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-static {p0, p1}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->setPivotX(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public static setPivotY(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 40
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setPivotY(F)V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-static {p0, p1}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->setPivotY(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public static setRotation(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 52
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setRotation(F)V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-static {p0, p1}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->setRotation(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public static setRotationX(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 64
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setRotationX(F)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-static {p0, p1}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->setRotationX(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public static setRotationY(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 76
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 77
    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setRotationY(F)V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-static {p0, p1}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->setRotationY(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public static setScaleX(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 88
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setScaleX(F)V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-static {p0, p1}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->setScaleX(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public static setScaleY(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 100
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 101
    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setScaleY(F)V

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-static {p0, p1}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->setScaleY(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public static setScrollX(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 112
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 113
    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setScrollX(I)V

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-static {p0, p1}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->setScrollX(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public static setScrollY(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 124
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setScrollY(I)V

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-static {p0, p1}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->setScrollY(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public static setTranslationX(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 136
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 137
    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setTranslationX(F)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-static {p0, p1}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->setTranslationX(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public static setTranslationY(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 148
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 149
    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setTranslationY(F)V

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-static {p0, p1}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->setTranslationY(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public static setX(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 160
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 161
    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setX(F)V

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-static {p0, p1}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->setX(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public static setY(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 172
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 173
    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setY(F)V

    .line 177
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-static {p0, p1}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->setY(Landroid/view/View;F)V

    goto :goto_0
.end method
