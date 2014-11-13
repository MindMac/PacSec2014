.class Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;
.super Ljava/lang/Object;
.source "AnimatorSet.java"

# interfaces
.implements Lcom/nineoldandroids/animation/Animator$AnimatorListener;


# instance fields
.field private mAnimatorSet:Lcom/nineoldandroids/animation/AnimatorSet;

.field private mNode:Lcom/nineoldandroids/animation/AnimatorSet$Node;

.field private mRule:I


# direct methods
.method public constructor <init>(Lcom/nineoldandroids/animation/AnimatorSet;Lcom/nineoldandroids/animation/AnimatorSet$Node;I)V
    .locals 0

    .prologue
    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 636
    iput-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;->mAnimatorSet:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 637
    iput-object p2, p0, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;->mNode:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    .line 638
    iput p3, p0, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;->mRule:I

    .line 639
    return-void
.end method

.method private startIfReady(Lcom/nineoldandroids/animation/Animator;)V
    .locals 6

    .prologue
    .line 680
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;->mAnimatorSet:Lcom/nineoldandroids/animation/AnimatorSet;

    iget-boolean v0, v0, Lcom/nineoldandroids/animation/AnimatorSet;->mTerminated:Z

    if-eqz v0, :cond_1

    .line 703
    :cond_0
    :goto_0
    return-void

    .line 684
    :cond_1
    const/4 v1, 0x0

    .line 685
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;->mNode:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iget-object v0, v0, Lcom/nineoldandroids/animation/AnimatorSet$Node;->tmpDependencies:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 686
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-lt v2, v3, :cond_2

    move-object v0, v1

    .line 697
    :goto_2
    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;->mNode:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iget-object v1, v1, Lcom/nineoldandroids/animation/AnimatorSet$Node;->tmpDependencies:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 698
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;->mNode:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iget-object v0, v0, Lcom/nineoldandroids/animation/AnimatorSet$Node;->tmpDependencies:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;->mNode:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iget-object v0, v0, Lcom/nineoldandroids/animation/AnimatorSet$Node;->animation:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Animator;->start()V

    .line 701
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;->mAnimatorSet:Lcom/nineoldandroids/animation/AnimatorSet;

    # getter for: Lcom/nineoldandroids/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->access$2(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;->mNode:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iget-object v1, v1, Lcom/nineoldandroids/animation/AnimatorSet$Node;->animation:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 687
    :cond_2
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;->mNode:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iget-object v0, v0, Lcom/nineoldandroids/animation/AnimatorSet$Node;->tmpDependencies:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;

    .line 688
    iget v4, v0, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;->rule:I

    iget v5, p0, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;->mRule:I

    if-ne v4, v5, :cond_3

    .line 689
    iget-object v4, v0, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;->node:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iget-object v4, v4, Lcom/nineoldandroids/animation/AnimatorSet$Node;->animation:Lcom/nineoldandroids/animation/Animator;

    if-ne v4, p1, :cond_3

    .line 693
    invoke-virtual {p1, p0}, Lcom/nineoldandroids/animation/Animator;->removeListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    goto :goto_2

    .line 686
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method


# virtual methods
.method public onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V
    .locals 0

    .prologue
    .line 647
    return-void
.end method

.method public onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .locals 2

    .prologue
    .line 653
    iget v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;->mRule:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 654
    invoke-direct {p0, p1}, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;->startIfReady(Lcom/nineoldandroids/animation/Animator;)V

    .line 656
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Lcom/nineoldandroids/animation/Animator;)V
    .locals 0

    .prologue
    .line 662
    return-void
.end method

.method public onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V
    .locals 1

    .prologue
    .line 668
    iget v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;->mRule:I

    if-nez v0, :cond_0

    .line 669
    invoke-direct {p0, p1}, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;->startIfReady(Lcom/nineoldandroids/animation/Animator;)V

    .line 671
    :cond_0
    return-void
.end method
