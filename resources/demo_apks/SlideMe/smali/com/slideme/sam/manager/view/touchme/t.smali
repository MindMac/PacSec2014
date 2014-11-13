.class Lcom/slideme/sam/manager/view/touchme/t;
.super Ljava/lang/Object;
.source "Masonry.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/touchme/s;

.field private final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/view/touchme/s;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/t;->a:Lcom/slideme/sam/manager/view/touchme/s;

    iput-object p2, p0, Lcom/slideme/sam/manager/view/touchme/t;->b:Ljava/util/concurrent/CountDownLatch;

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/t;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 178
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method
