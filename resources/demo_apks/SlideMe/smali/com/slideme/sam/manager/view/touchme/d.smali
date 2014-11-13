.class Lcom/slideme/sam/manager/view/touchme/d;
.super Ljava/lang/Object;
.source "ClosableTextPanel.java"

# interfaces
.implements Lcom/nineoldandroids/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/touchme/c;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/view/touchme/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/d;->a:Lcom/slideme/sam/manager/view/touchme/c;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/d;->a:Lcom/slideme/sam/manager/view/touchme/c;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/c;->a(Lcom/slideme/sam/manager/view/touchme/c;)Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/ClosableTextPanel;->setVisibility(I)V

    .line 104
    return-void
.end method

.method public onAnimationRepeat(Lcom/nineoldandroids/animation/Animator;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method
