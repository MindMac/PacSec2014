.class Lcom/nineoldandroids/animation/AnimatorSet$1;
.super Lcom/nineoldandroids/animation/AnimatorListenerAdapter;
.source "AnimatorSet.java"


# instance fields
.field canceled:Z

.field final synthetic this$0:Lcom/nineoldandroids/animation/AnimatorSet;

.field private final synthetic val$nodesToStart:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/nineoldandroids/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$1;->this$0:Lcom/nineoldandroids/animation/AnimatorSet;

    iput-object p2, p0, Lcom/nineoldandroids/animation/AnimatorSet$1;->val$nodesToStart:Ljava/util/ArrayList;

    .line 508
    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    .line 509
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$1;->canceled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V
    .locals 1

    .prologue
    .line 511
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$1;->canceled:Z

    .line 512
    return-void
.end method

.method public onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .locals 4

    .prologue
    .line 514
    iget-boolean v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$1;->canceled:Z

    if-nez v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$1;->val$nodesToStart:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 516
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_1

    .line 522
    :cond_0
    return-void

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$1;->val$nodesToStart:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    .line 518
    iget-object v3, v0, Lcom/nineoldandroids/animation/AnimatorSet$Node;->animation:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v3}, Lcom/nineoldandroids/animation/Animator;->start()V

    .line 519
    iget-object v3, p0, Lcom/nineoldandroids/animation/AnimatorSet$1;->this$0:Lcom/nineoldandroids/animation/AnimatorSet;

    # getter for: Lcom/nineoldandroids/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/nineoldandroids/animation/AnimatorSet;->access$2(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, Lcom/nineoldandroids/animation/AnimatorSet$Node;->animation:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
