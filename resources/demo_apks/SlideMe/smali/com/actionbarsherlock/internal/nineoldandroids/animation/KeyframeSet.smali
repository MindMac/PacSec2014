.class Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;
.super Ljava/lang/Object;
.source "KeyframeSet.java"


# instance fields
.field mEvaluator:Lcom/actionbarsherlock/internal/nineoldandroids/animation/TypeEvaluator;

.field mFirstKeyframe:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

.field mInterpolator:Landroid/view/animation/Interpolator;

.field mKeyframes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;",
            ">;"
        }
    .end annotation
.end field

.field mLastKeyframe:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

.field mNumKeyframes:I


# direct methods
.method public varargs constructor <init>([Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    array-length v0, p1

    iput v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mNumKeyframes:I

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    .line 47
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mFirstKeyframe:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    .line 49
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    iget v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mNumKeyframes:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mLastKeyframe:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    .line 50
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mLastKeyframe:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 51
    return-void
.end method

.method public static varargs ofFloat([F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 69
    array-length v2, p0

    .line 70
    const/4 v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v3, v0, [Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$FloatKeyframe;

    .line 71
    if-ne v2, v1, :cond_1

    .line 72
    invoke-static {v5}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->ofFloat(F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$FloatKeyframe;

    aput-object v0, v3, v4

    .line 73
    const/high16 v0, 0x3f800000

    aget v2, p0, v4

    invoke-static {v0, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->ofFloat(FF)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$FloatKeyframe;

    aput-object v0, v3, v1

    .line 80
    :cond_0
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/FloatKeyframeSet;

    invoke-direct {v0, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/FloatKeyframeSet;-><init>([Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$FloatKeyframe;)V

    return-object v0

    .line 75
    :cond_1
    aget v0, p0, v4

    invoke-static {v5, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->ofFloat(FF)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$FloatKeyframe;

    aput-object v0, v3, v4

    .line 76
    :goto_0
    if-ge v1, v2, :cond_0

    .line 77
    int-to-float v0, v1

    add-int/lit8 v4, v2, -0x1

    int-to-float v4, v4

    div-float/2addr v0, v4

    aget v4, p0, v1

    invoke-static {v0, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->ofFloat(FF)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$FloatKeyframe;

    aput-object v0, v3, v1

    .line 76
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static varargs ofInt([I)Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 54
    array-length v2, p0

    .line 55
    const/4 v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v3, v0, [Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$IntKeyframe;

    .line 56
    if-ne v2, v1, :cond_1

    .line 57
    invoke-static {v5}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->ofInt(F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$IntKeyframe;

    aput-object v0, v3, v4

    .line 58
    const/high16 v0, 0x3f800000

    aget v2, p0, v4

    invoke-static {v0, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->ofInt(FI)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$IntKeyframe;

    aput-object v0, v3, v1

    .line 65
    :cond_0
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/IntKeyframeSet;

    invoke-direct {v0, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/IntKeyframeSet;-><init>([Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$IntKeyframe;)V

    return-object v0

    .line 60
    :cond_1
    aget v0, p0, v4

    invoke-static {v5, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->ofInt(FI)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$IntKeyframe;

    aput-object v0, v3, v4

    .line 61
    :goto_0
    if-ge v1, v2, :cond_0

    .line 62
    int-to-float v0, v1

    add-int/lit8 v4, v2, -0x1

    int-to-float v4, v4

    div-float/2addr v0, v4

    aget v4, p0, v1

    invoke-static {v0, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->ofInt(FI)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$IntKeyframe;

    aput-object v0, v3, v1

    .line 61
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static varargs ofKeyframe([Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 85
    array-length v6, p0

    move v5, v4

    move v0, v4

    move v2, v4

    move v3, v4

    .line 89
    :goto_0
    if-lt v5, v6, :cond_0

    .line 98
    if-eqz v3, :cond_4

    if-nez v2, :cond_4

    if-nez v0, :cond_4

    .line 99
    new-array v1, v6, [Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$FloatKeyframe;

    .line 100
    :goto_1
    if-lt v4, v6, :cond_3

    .line 103
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/FloatKeyframeSet;

    invoke-direct {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/FloatKeyframeSet;-><init>([Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$FloatKeyframe;)V

    .line 111
    :goto_2
    return-object v0

    .line 90
    :cond_0
    aget-object v7, p0, v5

    instance-of v7, v7, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$FloatKeyframe;

    if-eqz v7, :cond_1

    move v3, v1

    .line 89
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 92
    :cond_1
    aget-object v7, p0, v5

    instance-of v7, v7, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$IntKeyframe;

    if-eqz v7, :cond_2

    move v2, v1

    .line 94
    goto :goto_3

    :cond_2
    move v0, v1

    .line 95
    goto :goto_3

    .line 101
    :cond_3
    aget-object v0, p0, v4

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$FloatKeyframe;

    aput-object v0, v1, v4

    .line 100
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 104
    :cond_4
    if-eqz v2, :cond_6

    if-nez v3, :cond_6

    if-nez v0, :cond_6

    .line 105
    new-array v2, v6, [Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$IntKeyframe;

    move v1, v4

    .line 106
    :goto_4
    if-lt v1, v6, :cond_5

    .line 109
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/IntKeyframeSet;

    invoke-direct {v0, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/IntKeyframeSet;-><init>([Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$IntKeyframe;)V

    goto :goto_2

    .line 107
    :cond_5
    aget-object v0, p0, v1

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$IntKeyframe;

    aput-object v0, v2, v1

    .line 106
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 111
    :cond_6
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;-><init>([Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;)V

    goto :goto_2
.end method

.method public static varargs ofObject([Ljava/lang/Object;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 116
    array-length v2, p0

    .line 117
    const/4 v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v3, v0, [Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$ObjectKeyframe;

    .line 118
    if-ne v2, v1, :cond_1

    .line 119
    invoke-static {v5}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->ofObject(F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$ObjectKeyframe;

    aput-object v0, v3, v4

    .line 120
    const/high16 v0, 0x3f800000

    aget-object v2, p0, v4

    invoke-static {v0, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->ofObject(FLjava/lang/Object;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$ObjectKeyframe;

    aput-object v0, v3, v1

    .line 127
    :cond_0
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;

    invoke-direct {v0, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;-><init>([Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;)V

    return-object v0

    .line 122
    :cond_1
    aget-object v0, p0, v4

    invoke-static {v5, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->ofObject(FLjava/lang/Object;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$ObjectKeyframe;

    aput-object v0, v3, v4

    .line 123
    :goto_0
    if-ge v1, v2, :cond_0

    .line 124
    int-to-float v0, v1

    add-int/lit8 v4, v2, -0x1

    int-to-float v4, v4

    div-float/2addr v0, v4

    aget-object v4, p0, v1

    invoke-static {v0, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->ofObject(FLjava/lang/Object;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe$ObjectKeyframe;

    aput-object v0, v3, v1

    .line 123
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public clone()Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;
    .locals 5

    .prologue
    .line 144
    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    .line 145
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 146
    new-array v4, v3, [Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    .line 147
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 150
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;

    invoke-direct {v0, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;-><init>([Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;)V

    .line 151
    return-object v0

    .line 148
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->clone()Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    move-result-object v0

    aput-object v0, v4, v1

    .line 147
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->clone()Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;

    move-result-object v0

    return-object v0
.end method

.method public getValue(F)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 169
    iget v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mNumKeyframes:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 170
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mEvaluator:Lcom/actionbarsherlock/internal/nineoldandroids/animation/TypeEvaluator;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mFirstKeyframe:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 174
    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mLastKeyframe:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 173
    invoke-interface {v0, p1, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 216
    :goto_0
    return-object v0

    .line 176
    :cond_1
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_3

    .line 177
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    .line 178
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 179
    if-eqz v1, :cond_2

    .line 180
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 182
    :cond_2
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mFirstKeyframe:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v1

    .line 183
    sub-float v2, p1, v1

    .line 184
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v3

    sub-float v1, v3, v1

    .line 183
    div-float v1, v2, v1

    .line 185
    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mEvaluator:Lcom/actionbarsherlock/internal/nineoldandroids/animation/TypeEvaluator;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mFirstKeyframe:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 186
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 185
    invoke-interface {v2, v1, v3, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 187
    :cond_3
    const/high16 v1, 0x3f800000

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_5

    .line 188
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    iget v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mNumKeyframes:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    .line 189
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mLastKeyframe:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_4

    .line 191
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 193
    :cond_4
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v1

    .line 194
    sub-float v2, p1, v1

    .line 195
    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mLastKeyframe:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v3

    sub-float v1, v3, v1

    .line 194
    div-float v1, v2, v1

    .line 196
    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mEvaluator:Lcom/actionbarsherlock/internal/nineoldandroids/animation/TypeEvaluator;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 197
    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mLastKeyframe:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 196
    invoke-interface {v2, v1, v0, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 199
    :cond_5
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mFirstKeyframe:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    move-object v2, v1

    move v1, v0

    .line 200
    :goto_1
    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mNumKeyframes:I

    if-lt v1, v0, :cond_6

    .line 216
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mLastKeyframe:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 201
    :cond_6
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    .line 202
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_8

    .line 203
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 204
    if-eqz v1, :cond_7

    .line 205
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 207
    :cond_7
    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v1

    .line 208
    sub-float v3, p1, v1

    .line 209
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v4

    sub-float v1, v4, v1

    .line 208
    div-float v1, v3, v1

    .line 210
    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mEvaluator:Lcom/actionbarsherlock/internal/nineoldandroids/animation/TypeEvaluator;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 211
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 210
    invoke-interface {v3, v1, v2, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 200
    :cond_8
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_1
.end method

.method public setEvaluator(Lcom/actionbarsherlock/internal/nineoldandroids/animation/TypeEvaluator;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mEvaluator:Lcom/actionbarsherlock/internal/nineoldandroids/animation/TypeEvaluator;

    .line 140
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 221
    const-string v1, " "

    .line 222
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    iget v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mNumKeyframes:I

    if-lt v1, v2, :cond_0

    .line 225
    return-object v0

    .line 223
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 222
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0
.end method
