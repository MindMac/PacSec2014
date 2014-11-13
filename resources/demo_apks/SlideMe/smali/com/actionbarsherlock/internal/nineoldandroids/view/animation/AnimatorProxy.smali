.class public final Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;
.super Landroid/view/animation/Animation;
.source "AnimatorProxy.java"


# static fields
.field public static final NEEDS_PROXY:Z

.field private static final PROXIES:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAfter:Landroid/graphics/RectF;

.field private mAlpha:F

.field private final mBefore:Landroid/graphics/RectF;

.field private mScaleX:F

.field private mScaleY:F

.field private final mTempMatrix:Landroid/graphics/Matrix;

.field private mTranslationX:F

.field private mTranslationY:F

.field private final mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    .line 17
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    sput-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->PROXIES:Ljava/util/WeakHashMap;

    .line 17
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/high16 v0, 0x3f800000

    .line 40
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 30
    iput v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mAlpha:F

    .line 31
    iput v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mScaleX:F

    .line 32
    iput v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mScaleY:F

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mBefore:Landroid/graphics/RectF;

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mAfter:Landroid/graphics/RectF;

    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mTempMatrix:Landroid/graphics/Matrix;

    .line 41
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->setDuration(J)V

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->setFillAfter(Z)V

    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    .line 45
    return-void
.end method

.method private computeRect(Landroid/graphics/RectF;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 158
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 159
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 162
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 164
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mTempMatrix:Landroid/graphics/Matrix;

    .line 165
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 166
    invoke-direct {p0, v0, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->transformMatrix(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 167
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 169
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 172
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 173
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 174
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 175
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 177
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 178
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 179
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 180
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 182
    :cond_1
    return-void
.end method

.method private invalidateAfterUpdate()V
    .locals 5

    .prologue
    .line 134
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 135
    if-nez v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 139
    if-eqz v1, :cond_0

    .line 143
    invoke-virtual {v0, p0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 145
    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mAfter:Landroid/graphics/RectF;

    .line 146
    invoke-direct {p0, v2, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->computeRect(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 147
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mBefore:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 150
    iget v0, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Landroid/util/FloatMath;->floor(F)F

    move-result v0

    float-to-int v0, v0

    .line 151
    iget v3, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Landroid/util/FloatMath;->floor(F)F

    move-result v3

    float-to-int v3, v3

    .line 152
    iget v4, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Landroid/util/FloatMath;->ceil(F)F

    move-result v4

    float-to-int v4, v4

    .line 153
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2}, Landroid/util/FloatMath;->ceil(F)F

    move-result v2

    float-to-int v2, v2

    .line 149
    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_0
.end method

.method private prepareForUpdate()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mBefore:Landroid/graphics/RectF;

    invoke-direct {p0, v1, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->computeRect(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 132
    :cond_0
    return-void
.end method

.method private transformMatrix(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000

    const/high16 v5, 0x3f800000

    .line 185
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 186
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 188
    iget v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mScaleX:F

    .line 189
    iget v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mScaleY:F

    .line 190
    cmpl-float v4, v2, v5

    if-nez v4, :cond_0

    cmpl-float v4, v3, v5

    if-eqz v4, :cond_1

    .line 191
    :cond_0
    mul-float v4, v2, v0

    sub-float v0, v4, v0

    div-float/2addr v0, v6

    .line 192
    mul-float v4, v3, v1

    sub-float v1, v4, v1

    div-float/2addr v1, v6

    .line 193
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 194
    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 196
    :cond_1
    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mTranslationX:F

    iget v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mTranslationY:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 197
    return-void
.end method

.method public static wrap(Landroid/view/View;)Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->PROXIES:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    .line 21
    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;-><init>(Landroid/view/View;)V

    .line 23
    sget-object v1, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->PROXIES:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 202
    if-eqz v0, :cond_0

    .line 203
    iget v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mAlpha:F

    invoke-virtual {p2, v1}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 204
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->transformMatrix(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 206
    :cond_0
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mAlpha:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mScaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mScaleY:F

    return v0
.end method

.method public getScrollX()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 81
    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 84
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    goto :goto_0
.end method

.method public getScrollY()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 94
    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 97
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    goto :goto_0
.end method

.method public getTranslationX()F
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mTranslationX:F

    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mTranslationY:F

    return v0
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mAlpha:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 52
    iput p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mAlpha:F

    .line 53
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 58
    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mScaleX:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->prepareForUpdate()V

    .line 65
    iput p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mScaleX:F

    .line 66
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->invalidateAfterUpdate()V

    .line 68
    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mScaleY:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->prepareForUpdate()V

    .line 75
    iput p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mScaleY:F

    .line 76
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->invalidateAfterUpdate()V

    .line 78
    :cond_0
    return-void
.end method

.method public setScrollX(I)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 88
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 91
    :cond_0
    return-void
.end method

.method public setScrollY(I)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 104
    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mTranslationX:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->prepareForUpdate()V

    .line 112
    iput p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mTranslationX:F

    .line 113
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->invalidateAfterUpdate()V

    .line 115
    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mTranslationY:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->prepareForUpdate()V

    .line 122
    iput p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->mTranslationY:F

    .line 123
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/animation/AnimatorProxy;->invalidateAfterUpdate()V

    .line 125
    :cond_0
    return-void
.end method
