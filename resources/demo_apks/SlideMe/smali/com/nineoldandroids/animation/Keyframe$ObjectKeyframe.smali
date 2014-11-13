.class Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;
.super Lcom/nineoldandroids/animation/Keyframe;
.source "Keyframe.java"


# instance fields
.field mValue:Ljava/lang/Object;


# direct methods
.method constructor <init>(FLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 248
    invoke-direct {p0}, Lcom/nineoldandroids/animation/Keyframe;-><init>()V

    .line 249
    iput p1, p0, Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;->mFraction:F

    .line 250
    iput-object p2, p0, Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;->mValue:Ljava/lang/Object;

    .line 251
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;->mHasValue:Z

    .line 252
    iget-boolean v0, p0, Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;->mHasValue:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;->mValueType:Ljava/lang/Class;

    .line 253
    return-void

    .line 251
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 252
    :cond_1
    const-class v0, Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public clone()Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;
    .locals 3

    .prologue
    .line 266
    new-instance v0, Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;->getFraction()F

    move-result v1

    iget-object v2, p0, Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;->mValue:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;-><init>(FLjava/lang/Object;)V

    .line 267
    invoke-virtual {p0}, Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 268
    return-object v0
.end method

.method public bridge synthetic clone()Lcom/nineoldandroids/animation/Keyframe;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;->clone()Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;->mValue:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 260
    iput-object p1, p0, Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;->mValue:Ljava/lang/Object;

    .line 261
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;->mHasValue:Z

    .line 262
    return-void

    .line 261
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
