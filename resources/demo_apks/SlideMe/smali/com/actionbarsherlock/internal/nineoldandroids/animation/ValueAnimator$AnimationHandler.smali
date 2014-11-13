.class Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator$AnimationHandler;
.super Landroid/os/Handler;
.source "ValueAnimator.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 571
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator$AnimationHandler;)V
    .locals 0

    .prologue
    .line 571
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator$AnimationHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    .line 586
    const/4 v3, 0x1

    .line 587
    # getter for: Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->sAnimations:Ljava/lang/ThreadLocal;
    invoke-static {}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->access$2()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 588
    # getter for: Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->sDelayedAnims:Ljava/lang/ThreadLocal;
    invoke-static {}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->access$3()Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 589
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 683
    :cond_0
    :goto_0
    return-void

    .line 593
    :pswitch_0
    # getter for: Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->sPendingAnimations:Ljava/lang/ThreadLocal;
    invoke-static {}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->access$4()Ljava/lang/ThreadLocal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 594
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_f

    .line 595
    :cond_1
    const/4 v3, 0x0

    move v5, v3

    .line 602
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_6

    .line 621
    :goto_2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v7

    .line 622
    # getter for: Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->sReadyAnims:Ljava/lang/ThreadLocal;
    invoke-static {}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->access$7()Ljava/lang/ThreadLocal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 623
    # getter for: Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->sEndingAnims:Ljava/lang/ThreadLocal;
    invoke-static {}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->access$8()Ljava/lang/ThreadLocal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 627
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 628
    const/4 v4, 0x0

    move v6, v4

    :goto_3
    if-lt v6, v9, :cond_8

    .line 634
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 635
    if-lez v9, :cond_3

    .line 636
    const/4 v4, 0x0

    move v6, v4

    :goto_4
    if-lt v6, v9, :cond_a

    .line 642
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 647
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 648
    const/4 v2, 0x0

    move v6, v4

    move v4, v2

    .line 649
    :goto_5
    if-lt v4, v6, :cond_b

    .line 668
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 669
    const/4 v2, 0x0

    move v4, v2

    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v4, v2, :cond_e

    .line 672
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 677
    :cond_4
    if-eqz v5, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 678
    :cond_5
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    # getter for: Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->sFrameDelay:J
    invoke-static {}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->access$12()J

    move-result-wide v3

    .line 679
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v7

    sub-long/2addr v3, v5

    .line 678
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator$AnimationHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 604
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 605
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 606
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 607
    const/4 v4, 0x0

    move v6, v4

    :goto_7
    if-ge v6, v7, :cond_2

    .line 608
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    .line 610
    # getter for: Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->mStartDelay:J
    invoke-static {v4}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->access$5(Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_7

    .line 611
    # invokes: Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->startAnimation()V
    invoke-static {v4}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->access$6(Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;)V

    .line 607
    :goto_8
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_7

    .line 613
    :cond_7
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 629
    :cond_8
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    .line 630
    # invokes: Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->delayedAnimationFrame(J)Z
    invoke-static {v4, v7, v8}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->access$9(Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;J)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 631
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    :cond_9
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_3

    .line 637
    :cond_a
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    .line 638
    # invokes: Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->startAnimation()V
    invoke-static {v4}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->access$6(Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;)V

    .line 639
    const/4 v10, 0x1

    invoke-static {v4, v10}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->access$10(Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;Z)V

    .line 640
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 636
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_4

    .line 650
    :cond_b
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    .line 651
    invoke-virtual {v2, v7, v8}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->animationFrame(J)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 652
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v6, :cond_d

    .line 655
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    .line 656
    goto/16 :goto_5

    .line 664
    :cond_d
    add-int/lit8 v6, v6, -0x1

    .line 665
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 670
    :cond_e
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    # invokes: Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->endAnimation()V
    invoke-static {v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->access$11(Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;)V

    .line 669
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_6

    :cond_f
    move v5, v3

    goto/16 :goto_1

    :pswitch_1
    move v5, v3

    goto/16 :goto_2

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
