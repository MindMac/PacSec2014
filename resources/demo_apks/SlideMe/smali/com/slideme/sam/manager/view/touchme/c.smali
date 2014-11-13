.class Lcom/slideme/sam/manager/view/touchme/c;
.super Ljava/lang/Object;
.source "ClosableTextPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/c;->a:Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/view/touchme/c;)Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/c;->a:Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 87
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/c;->a:Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;

    const-string v1, "alpha"

    new-array v2, v5, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/c;->a:Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v1}, Lcom/nineoldandroids/animation/AnimatorSet;-><init>()V

    .line 91
    invoke-virtual {v1, v0}, Lcom/nineoldandroids/animation/AnimatorSet;->play(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    .line 93
    new-instance v0, Lcom/slideme/sam/manager/view/touchme/d;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/view/touchme/d;-><init>(Lcom/slideme/sam/manager/view/touchme/c;)V

    invoke-virtual {v1, v0}, Lcom/nineoldandroids/animation/AnimatorSet;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 110
    invoke-virtual {v1}, Lcom/nineoldandroids/animation/AnimatorSet;->start()V

    .line 112
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/c;->a:Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;

    invoke-static {v0, v5}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->a(Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;Z)V

    .line 113
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/c;->a:Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->a(Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;)Lcom/slideme/sam/manager/view/touchme/e;

    move-result-object v0

    sget-object v1, Lcom/slideme/sam/manager/view/touchme/e;->CLOSABLE_PANEL:Lcom/slideme/sam/manager/view/touchme/e;

    if-ne v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/c;->a:Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;

    invoke-virtual {v0, v4}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->setShowNextTime(Z)V

    .line 115
    :cond_0
    return-void
.end method
