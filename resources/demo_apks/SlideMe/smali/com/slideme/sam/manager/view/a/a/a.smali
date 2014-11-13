.class public abstract Lcom/slideme/sam/manager/view/a/a/a;
.super Ljava/lang/Object;
.source "AdapterViewFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 8

    .prologue
    const v7, 0x10e0001

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 32
    new-instance v0, Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/AnimatorSet;-><init>()V

    .line 34
    const-string v1, "translationY"

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v1

    .line 36
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/animation/Animator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 39
    new-array v2, v4, [Lcom/nineoldandroids/animation/Animator;

    aput-object v1, v2, v5

    .line 40
    const-string v1, "alpha"

    new-array v3, v4, [F

    const/high16 v4, 0x3e800000

    aput v4, v3, v5

    aput p1, v3, v6

    invoke-static {p0, v1, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v6

    .line 39
    invoke-virtual {v0, v2}, Lcom/nineoldandroids/animation/AnimatorSet;->playTogether([Lcom/nineoldandroids/animation/Animator;)V

    .line 43
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->start()V

    .line 44
    return-void

    .line 34
    nop

    :array_0
    .array-data 4
        0x42c80000
        0x0
    .end array-data
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public abstract a(ILjava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public abstract a(ILjava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;Lcom/b/a/b/a/d;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Lcom/b/a/b/a/d;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation
.end method
