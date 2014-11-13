.class Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;
.super Lcom/nineoldandroids/view/ViewPropertyAnimator;
.source "ViewPropertyAnimatorPreHC.java"


# static fields
.field private static final ALPHA:I = 0x200

.field private static final NONE:I = 0x0

.field private static final ROTATION:I = 0x10

.field private static final ROTATION_X:I = 0x20

.field private static final ROTATION_Y:I = 0x40

.field private static final SCALE_X:I = 0x4

.field private static final SCALE_Y:I = 0x8

.field private static final TRANSFORM_MASK:I = 0x1ff

.field private static final TRANSLATION_X:I = 0x1

.field private static final TRANSLATION_Y:I = 0x2

.field private static final X:I = 0x80

.field private static final Y:I = 0x100


# instance fields
.field private mAnimationStarter:Ljava/lang/Runnable;

.field private mAnimatorEventListener:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;

.field private mAnimatorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/nineoldandroids/animation/Animator;",
            "Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$PropertyBundle;",
            ">;"
        }
    .end annotation
.end field

.field private mDuration:J

.field private mDurationSet:Z

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mInterpolatorSet:Z

.field private mListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

.field mPendingAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mProxy:Lcom/nineoldandroids/view/animation/AnimatorProxy;

.field private mStartDelay:J

.field private mStartDelaySet:Z

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
.method constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 212
    invoke-direct {p0}, Lcom/nineoldandroids/view/ViewPropertyAnimator;-><init>()V

    .line 53
    iput-boolean v2, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mDurationSet:Z

    .line 60
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mStartDelay:J

    .line 66
    iput-boolean v2, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mStartDelaySet:Z

    .line 79
    iput-boolean v2, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mInterpolatorSet:Z

    .line 84
    iput-object v3, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    .line 91
    new-instance v0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;

    invoke-direct {v0, p0, v3}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;-><init>(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;)V

    iput-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimatorEventListener:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mPendingAnimations:Ljava/util/ArrayList;

    .line 130
    new-instance v0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$1;

    invoke-direct {v0, p0}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$1;-><init>(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)V

    iput-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimationStarter:Ljava/lang/Runnable;

    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimatorMap:Ljava/util/HashMap;

    .line 213
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mView:Ljava/lang/ref/WeakReference;

    .line 214
    invoke-static {p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    .line 215
    return-void
.end method

.method static synthetic access$0(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)V
    .locals 0

    .prologue
    .line 435
    invoke-direct {p0}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->startAnimation()V

    return-void
.end method

.method static synthetic access$1(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    return-object v0
.end method

.method static synthetic access$2(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimatorMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$3(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    return-void
.end method

.method static synthetic access$4(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mView:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$5(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;IF)V
    .locals 0

    .prologue
    .line 541
    invoke-direct {p0, p1, p2}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->setValue(IF)V

    return-void
.end method

.method private animateProperty(IF)V
    .locals 2

    .prologue
    .line 474
    invoke-direct {p0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->getValue(I)F

    move-result v0

    .line 475
    sub-float v1, p2, v0

    .line 476
    invoke-direct {p0, p1, v0, v1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animatePropertyBy(IFF)V

    .line 477
    return-void
.end method

.method private animatePropertyBy(IF)V
    .locals 1

    .prologue
    .line 488
    invoke-direct {p0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->getValue(I)F

    move-result v0

    .line 489
    invoke-direct {p0, p1, v0, p2}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animatePropertyBy(IFF)V

    .line 490
    return-void
.end method

.method private animatePropertyBy(IFF)V
    .locals 5

    .prologue
    .line 502
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 503
    const/4 v2, 0x0

    .line 504
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 505
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v2

    .line 519
    :goto_0
    if-eqz v0, :cond_1

    .line 520
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Animator;->cancel()V

    .line 524
    :cond_1
    new-instance v0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;

    invoke-direct {v0, p1, p2, p3}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;-><init>(IFF)V

    .line 525
    iget-object v1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mPendingAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 527
    if-eqz v0, :cond_2

    .line 528
    iget-object v1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimationStarter:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 529
    iget-object v1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimationStarter:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 531
    :cond_2
    return-void

    .line 505
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Animator;

    .line 506
    iget-object v1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$PropertyBundle;

    .line 507
    invoke-virtual {v1, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$PropertyBundle;->cancel(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 512
    iget v1, v1, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$PropertyBundle;->mPropertyMask:I

    if-nez v1, :cond_0

    goto :goto_0
.end method

.method private getValue(I)F
    .locals 1

    .prologue
    .line 595
    sparse-switch p1, :sswitch_data_0

    .line 627
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 598
    :sswitch_0
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getTranslationX()F

    move-result v0

    goto :goto_0

    .line 601
    :sswitch_1
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getTranslationY()F

    move-result v0

    goto :goto_0

    .line 604
    :sswitch_2
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getRotation()F

    move-result v0

    goto :goto_0

    .line 607
    :sswitch_3
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getRotationX()F

    move-result v0

    goto :goto_0

    .line 610
    :sswitch_4
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getRotationY()F

    move-result v0

    goto :goto_0

    .line 613
    :sswitch_5
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getScaleX()F

    move-result v0

    goto :goto_0

    .line 616
    :sswitch_6
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getScaleY()F

    move-result v0

    goto :goto_0

    .line 619
    :sswitch_7
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getX()F

    move-result v0

    goto :goto_0

    .line 622
    :sswitch_8
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getY()F

    move-result v0

    goto :goto_0

    .line 625
    :sswitch_9
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getAlpha()F

    move-result v0

    goto :goto_0

    .line 595
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_5
        0x8 -> :sswitch_6
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x40 -> :sswitch_4
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
    .end sparse-switch
.end method

.method private setValue(IF)V
    .locals 1

    .prologue
    .line 543
    sparse-switch p1, :sswitch_data_0

    .line 585
    :goto_0
    return-void

    .line 546
    :sswitch_0
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setTranslationX(F)V

    goto :goto_0

    .line 550
    :sswitch_1
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setTranslationY(F)V

    goto :goto_0

    .line 554
    :sswitch_2
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setRotation(F)V

    goto :goto_0

    .line 558
    :sswitch_3
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setRotationX(F)V

    goto :goto_0

    .line 562
    :sswitch_4
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setRotationY(F)V

    goto :goto_0

    .line 566
    :sswitch_5
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setScaleX(F)V

    goto :goto_0

    .line 570
    :sswitch_6
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setScaleY(F)V

    goto :goto_0

    .line 574
    :sswitch_7
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setX(F)V

    goto :goto_0

    .line 578
    :sswitch_8
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setY(F)V

    goto :goto_0

    .line 582
    :sswitch_9
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v0, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setAlpha(F)V

    goto :goto_0

    .line 543
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_5
        0x8 -> :sswitch_6
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x40 -> :sswitch_4
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
    .end sparse-switch
.end method

.method private startAnimation()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 436
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/high16 v2, 0x3f800000

    aput v2, v0, v1

    invoke-static {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->ofFloat([F)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v4

    .line 438
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mPendingAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 439
    iget-object v2, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mPendingAnimations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 441
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v1

    move v3, v1

    .line 442
    :goto_0
    if-lt v2, v5, :cond_3

    .line 446
    iget-object v1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimatorMap:Ljava/util/HashMap;

    new-instance v2, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$PropertyBundle;

    invoke-direct {v2, v3, v0}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$PropertyBundle;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimatorEventListener:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;

    invoke-virtual {v4, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 448
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimatorEventListener:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;

    invoke-virtual {v4, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 449
    iget-boolean v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mStartDelaySet:Z

    if-eqz v0, :cond_0

    .line 450
    iget-wide v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mStartDelay:J

    invoke-virtual {v4, v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->setStartDelay(J)V

    .line 452
    :cond_0
    iget-boolean v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mDurationSet:Z

    if-eqz v0, :cond_1

    .line 453
    iget-wide v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mDuration:J

    invoke-virtual {v4, v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    .line 455
    :cond_1
    iget-boolean v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mInterpolatorSet:Z

    if-eqz v0, :cond_2

    .line 456
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 458
    :cond_2
    invoke-virtual {v4}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    .line 459
    return-void

    .line 443
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;

    .line 444
    iget v1, v1, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;->mNameConstant:I

    or-int/2addr v3, v1

    .line 442
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method


# virtual methods
.method public alpha(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 420
    const/16 v0, 0x200

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animateProperty(IF)V

    .line 421
    return-object p0
.end method

.method public alphaBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 426
    const/16 v0, 0x200

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animatePropertyBy(IF)V

    .line 427
    return-object p0
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 298
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 299
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mPendingAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 304
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 305
    if-eqz v0, :cond_1

    .line 306
    iget-object v1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimationStarter:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 308
    :cond_1
    return-void

    .line 299
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Animator;

    .line 300
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Animator;->cancel()V

    goto :goto_0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mDurationSet:Z

    if-eqz v0, :cond_0

    .line 245
    iget-wide v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mDuration:J

    .line 249
    :goto_0
    return-wide v0

    :cond_0
    new-instance v0, Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getStartDelay()J
    .locals 2

    .prologue
    .line 255
    iget-boolean v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mStartDelaySet:Z

    if-eqz v0, :cond_0

    .line 256
    iget-wide v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mStartDelay:J

    .line 260
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public rotation(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 336
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animateProperty(IF)V

    .line 337
    return-object p0
.end method

.method public rotationBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 342
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animatePropertyBy(IF)V

    .line 343
    return-object p0
.end method

.method public rotationX(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 348
    const/16 v0, 0x20

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animateProperty(IF)V

    .line 349
    return-object p0
.end method

.method public rotationXBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 354
    const/16 v0, 0x20

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animatePropertyBy(IF)V

    .line 355
    return-object p0
.end method

.method public rotationY(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 360
    const/16 v0, 0x40

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animateProperty(IF)V

    .line 361
    return-object p0
.end method

.method public rotationYBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 366
    const/16 v0, 0x40

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animatePropertyBy(IF)V

    .line 367
    return-object p0
.end method

.method public scaleX(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 396
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animateProperty(IF)V

    .line 397
    return-object p0
.end method

.method public scaleXBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 402
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animatePropertyBy(IF)V

    .line 403
    return-object p0
.end method

.method public scaleY(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 408
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animateProperty(IF)V

    .line 409
    return-object p0
.end method

.method public scaleYBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 414
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animatePropertyBy(IF)V

    .line 415
    return-object p0
.end method

.method public setDuration(J)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 3

    .prologue
    .line 226
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 227
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Animators cannot have negative duration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mDurationSet:Z

    .line 231
    iput-wide p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mDuration:J

    .line 232
    return-object p0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mInterpolatorSet:Z

    .line 278
    iput-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 279
    return-object p0
.end method

.method public setListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    .line 285
    return-object p0
.end method

.method public setStartDelay(J)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 3

    .prologue
    .line 266
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 267
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Animators cannot have negative duration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mStartDelaySet:Z

    .line 271
    iput-wide p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mStartDelay:J

    .line 272
    return-object p0
.end method

.method public start()V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->startAnimation()V

    .line 291
    return-void
.end method

.method public translationX(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animateProperty(IF)V

    .line 373
    return-object p0
.end method

.method public translationXBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animatePropertyBy(IF)V

    .line 379
    return-object p0
.end method

.method public translationY(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animateProperty(IF)V

    .line 385
    return-object p0
.end method

.method public translationYBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animatePropertyBy(IF)V

    .line 391
    return-object p0
.end method

.method public x(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 312
    const/16 v0, 0x80

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animateProperty(IF)V

    .line 313
    return-object p0
.end method

.method public xBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 318
    const/16 v0, 0x80

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animatePropertyBy(IF)V

    .line 319
    return-object p0
.end method

.method public y(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 324
    const/16 v0, 0x100

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animateProperty(IF)V

    .line 325
    return-object p0
.end method

.method public yBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 330
    const/16 v0, 0x100

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animatePropertyBy(IF)V

    .line 331
    return-object p0
.end method
