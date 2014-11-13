.class Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;
.super Lcom/nineoldandroids/view/ViewPropertyAnimator;
.source "ViewPropertyAnimatorHC.java"


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

.field private mAnimatorEventListener:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;

.field private mAnimatorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/nineoldandroids/animation/Animator;",
            "Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;",
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
            "Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;",
            ">;"
        }
    .end annotation
.end field

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

    .line 206
    invoke-direct {p0}, Lcom/nineoldandroids/view/ViewPropertyAnimator;-><init>()V

    .line 47
    iput-boolean v2, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mDurationSet:Z

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mStartDelay:J

    .line 60
    iput-boolean v2, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mStartDelaySet:Z

    .line 73
    iput-boolean v2, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mInterpolatorSet:Z

    .line 78
    iput-object v3, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    .line 85
    new-instance v0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;

    invoke-direct {v0, p0, v3}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;-><init>(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;)V

    iput-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorEventListener:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mPendingAnimations:Ljava/util/ArrayList;

    .line 124
    new-instance v0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$1;

    invoke-direct {v0, p0}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$1;-><init>(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)V

    iput-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimationStarter:Ljava/lang/Runnable;

    .line 181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorMap:Ljava/util/HashMap;

    .line 207
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mView:Ljava/lang/ref/WeakReference;

    .line 208
    return-void
.end method

.method static synthetic access$0(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)V
    .locals 0

    .prologue
    .line 428
    invoke-direct {p0}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->startAnimation()V

    return-void
.end method

.method static synthetic access$1(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    return-object v0
.end method

.method static synthetic access$2(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$3(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    return-void
.end method

.method static synthetic access$4(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mView:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$5(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;IF)V
    .locals 0

    .prologue
    .line 534
    invoke-direct {p0, p1, p2}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->setValue(IF)V

    return-void
.end method

.method private animateProperty(IF)V
    .locals 2

    .prologue
    .line 467
    invoke-direct {p0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->getValue(I)F

    move-result v0

    .line 468
    sub-float v1, p2, v0

    .line 469
    invoke-direct {p0, p1, v0, v1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->animatePropertyBy(IFF)V

    .line 470
    return-void
.end method

.method private animatePropertyBy(IF)V
    .locals 1

    .prologue
    .line 481
    invoke-direct {p0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->getValue(I)F

    move-result v0

    .line 482
    invoke-direct {p0, p1, v0, p2}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->animatePropertyBy(IFF)V

    .line 483
    return-void
.end method

.method private animatePropertyBy(IFF)V
    .locals 5

    .prologue
    .line 495
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 496
    const/4 v2, 0x0

    .line 497
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 498
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v2

    .line 512
    :goto_0
    if-eqz v0, :cond_1

    .line 513
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Animator;->cancel()V

    .line 517
    :cond_1
    new-instance v0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;

    invoke-direct {v0, p1, p2, p3}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;-><init>(IFF)V

    .line 518
    iget-object v1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mPendingAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 520
    if-eqz v0, :cond_2

    .line 521
    iget-object v1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimationStarter:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 522
    iget-object v1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimationStarter:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 524
    :cond_2
    return-void

    .line 498
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Animator;

    .line 499
    iget-object v1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;

    .line 500
    invoke-virtual {v1, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;->cancel(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 505
    iget v1, v1, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;->mPropertyMask:I

    if-nez v1, :cond_0

    goto :goto_0
.end method

.method private getValue(I)F
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 592
    if-eqz v0, :cond_0

    .line 593
    sparse-switch p1, :sswitch_data_0

    .line 626
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 596
    :sswitch_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    goto :goto_0

    .line 599
    :sswitch_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_0

    .line 602
    :sswitch_2
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    goto :goto_0

    .line 605
    :sswitch_3
    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    move-result v0

    goto :goto_0

    .line 608
    :sswitch_4
    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    move-result v0

    goto :goto_0

    .line 611
    :sswitch_5
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    goto :goto_0

    .line 614
    :sswitch_6
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    goto :goto_0

    .line 617
    :sswitch_7
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    goto :goto_0

    .line 620
    :sswitch_8
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    goto :goto_0

    .line 623
    :sswitch_9
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    goto :goto_0

    .line 593
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
    .line 536
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 537
    if-eqz v0, :cond_0

    .line 538
    sparse-switch p1, :sswitch_data_0

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 541
    :sswitch_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 545
    :sswitch_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 549
    :sswitch_2
    invoke-virtual {v0, p2}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    .line 553
    :sswitch_3
    invoke-virtual {v0, p2}, Landroid/view/View;->setRotationX(F)V

    goto :goto_0

    .line 557
    :sswitch_4
    invoke-virtual {v0, p2}, Landroid/view/View;->setRotationY(F)V

    goto :goto_0

    .line 561
    :sswitch_5
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0

    .line 565
    :sswitch_6
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 569
    :sswitch_7
    invoke-virtual {v0, p2}, Landroid/view/View;->setX(F)V

    goto :goto_0

    .line 573
    :sswitch_8
    invoke-virtual {v0, p2}, Landroid/view/View;->setY(F)V

    goto :goto_0

    .line 577
    :sswitch_9
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 538
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

    .line 429
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/high16 v2, 0x3f800000

    aput v2, v0, v1

    invoke-static {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->ofFloat([F)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v4

    .line 431
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mPendingAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 432
    iget-object v2, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mPendingAnimations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 434
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v1

    move v3, v1

    .line 435
    :goto_0
    if-lt v2, v5, :cond_3

    .line 439
    iget-object v1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorMap:Ljava/util/HashMap;

    new-instance v2, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;

    invoke-direct {v2, v3, v0}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorEventListener:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;

    invoke-virtual {v4, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 441
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorEventListener:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;

    invoke-virtual {v4, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 442
    iget-boolean v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mStartDelaySet:Z

    if-eqz v0, :cond_0

    .line 443
    iget-wide v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mStartDelay:J

    invoke-virtual {v4, v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->setStartDelay(J)V

    .line 445
    :cond_0
    iget-boolean v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mDurationSet:Z

    if-eqz v0, :cond_1

    .line 446
    iget-wide v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mDuration:J

    invoke-virtual {v4, v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    .line 448
    :cond_1
    iget-boolean v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mInterpolatorSet:Z

    if-eqz v0, :cond_2

    .line 449
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 451
    :cond_2
    invoke-virtual {v4}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    .line 452
    return-void

    .line 436
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;

    .line 437
    iget v1, v1, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;->mNameConstant:I

    or-int/2addr v3, v1

    .line 435
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method


# virtual methods
.method public alpha(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 413
    const/16 v0, 0x200

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->animateProperty(IF)V

    .line 414
    return-object p0
.end method

.method public alphaBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 419
    const/16 v0, 0x200

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->animatePropertyBy(IF)V

    .line 420
    return-object p0
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 291
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 292
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mPendingAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 297
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 298
    if-eqz v0, :cond_1

    .line 299
    iget-object v1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimationStarter:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 301
    :cond_1
    return-void

    .line 292
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Animator;

    .line 293
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Animator;->cancel()V

    goto :goto_0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mDurationSet:Z

    if-eqz v0, :cond_0

    .line 238
    iget-wide v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mDuration:J

    .line 242
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
    .line 248
    iget-boolean v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mStartDelaySet:Z

    if-eqz v0, :cond_0

    .line 249
    iget-wide v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mStartDelay:J

    .line 253
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public rotation(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 329
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->animateProperty(IF)V

    .line 330
    return-object p0
.end method

.method public rotationBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 335
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->animatePropertyBy(IF)V

    .line 336
    return-object p0
.end method

.method public rotationX(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 341
    const/16 v0, 0x20

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->animateProperty(IF)V

    .line 342
    return-object p0
.end method

.method public rotationXBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 347
    const/16 v0, 0x20

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->animatePropertyBy(IF)V

    .line 348
    return-object p0
.end method

.method public rotationY(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 353
    const/16 v0, 0x40

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->animateProperty(IF)V

    .line 354
    return-object p0
.end method

.method public rotationYBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 359
    const/16 v0, 0x40

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->animatePropertyBy(IF)V

    .line 360
    return-object p0
.end method

.method public scaleX(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 389
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->animateProperty(IF)V

    .line 390
    return-object p0
.end method

.method public scaleXBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 395
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->animatePropertyBy(IF)V

    .line 396
    return-object p0
.end method

.method public scaleY(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 401
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->animateProperty(IF)V

    .line 402
    return-object p0
.end method

.method public scaleYBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 407
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->animatePropertyBy(IF)V

    .line 408
    return-object p0
.end method

.method public setDuration(J)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 3

    .prologue
    .line 219
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 220
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Animators cannot have negative duration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mDurationSet:Z

    .line 224
    iput-wide p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mDuration:J

    .line 225
    return-object p0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mInterpolatorSet:Z

    .line 271
    iput-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 272
    return-object p0
.end method

.method public setListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    .line 278
    return-object p0
.end method

.method public setStartDelay(J)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 3

    .prologue
    .line 259
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 260
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Animators cannot have negative duration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mStartDelaySet:Z

    .line 264
    iput-wide p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mStartDelay:J

    .line 265
    return-object p0
.end method

.method public start()V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->startAnimation()V

    .line 284
    return-void
.end method

.method public translationX(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->animateProperty(IF)V

    .line 366
    return-object p0
.end method

.method public translationXBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->animatePropertyBy(IF)V

    .line 372
    return-object p0
.end method

.method public translationY(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 377
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->animateProperty(IF)V

    .line 378
    return-object p0
.end method

.method public translationYBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 383
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->animatePropertyBy(IF)V

    .line 384
    return-object p0
.end method

.method public x(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 305
    const/16 v0, 0x80

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->animateProperty(IF)V

    .line 306
    return-object p0
.end method

.method public xBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 311
    const/16 v0, 0x80

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->animatePropertyBy(IF)V

    .line 312
    return-object p0
.end method

.method public y(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 317
    const/16 v0, 0x100

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->animateProperty(IF)V

    .line 318
    return-object p0
.end method

.method public yBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 323
    const/16 v0, 0x100

    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->animatePropertyBy(IF)V

    .line 324
    return-object p0
.end method
