.class Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorHC.java"

# interfaces
.implements Lcom/nineoldandroids/animation/Animator$AnimatorListener;
.implements Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;


# direct methods
.method private constructor <init>(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;)V
    .locals 0

    .prologue
    .line 635
    invoke-direct {p0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;-><init>(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    # getter for: Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;
    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->access$1(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    # getter for: Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;
    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->access$1(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V

    .line 649
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .locals 2

    .prologue
    .line 660
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    # getter for: Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;
    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->access$1(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    # getter for: Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;
    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->access$1(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    # getter for: Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorMap:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->access$2(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    # getter for: Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorMap:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->access$2(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 668
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->access$3(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 670
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Lcom/nineoldandroids/animation/Animator;)V
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    # getter for: Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;
    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->access$1(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    # getter for: Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;
    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->access$1(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationRepeat(Lcom/nineoldandroids/animation/Animator;)V

    .line 656
    :cond_0
    return-void
.end method

.method public onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    # getter for: Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;
    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->access$1(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    # getter for: Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;
    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->access$1(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V

    .line 642
    :cond_0
    return-void
.end method

.method public onAnimationUpdate(Lcom/nineoldandroids/animation/ValueAnimator;)V
    .locals 7

    .prologue
    .line 689
    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    .line 690
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    # getter for: Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorMap:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->access$2(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;

    .line 691
    iget v1, v0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;->mPropertyMask:I

    .line 692
    and-int/lit16 v1, v1, 0x1ff

    if-eqz v1, :cond_0

    .line 693
    iget-object v1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    # getter for: Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mView:Ljava/lang/ref/WeakReference;
    invoke-static {v1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->access$4(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 694
    if-eqz v1, :cond_0

    .line 695
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 698
    :cond_0
    iget-object v3, v0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;->mNameValuesHolder:Ljava/util/ArrayList;

    .line 699
    if-eqz v3, :cond_1

    .line 700
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 701
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v4, :cond_3

    .line 717
    :cond_1
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    # getter for: Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mView:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->access$4(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 718
    if-eqz v0, :cond_2

    .line 719
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 721
    :cond_2
    return-void

    .line 702
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;

    .line 703
    iget v5, v0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;->mFromValue:F

    iget v6, v0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;->mDeltaValue:F

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    .line 707
    iget-object v6, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    iget v0, v0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;->mNameConstant:I

    # invokes: Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->setValue(IF)V
    invoke-static {v6, v0, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->access$5(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;IF)V

    .line 701
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
