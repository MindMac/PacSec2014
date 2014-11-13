.class Lcom/slideme/sam/manager/view/touchme/s;
.super Ljava/lang/Object;
.source "Masonry.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/touchme/r;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Lcom/slideme/sam/manager/view/touchme/u;

.field private final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/view/touchme/r;Landroid/view/View;Lcom/slideme/sam/manager/view/touchme/u;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/s;->a:Lcom/slideme/sam/manager/view/touchme/r;

    iput-object p2, p0, Lcom/slideme/sam/manager/view/touchme/s;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/slideme/sam/manager/view/touchme/s;->c:Lcom/slideme/sam/manager/view/touchme/u;

    iput-object p4, p0, Lcom/slideme/sam/manager/view/touchme/s;->d:Ljava/util/concurrent/CountDownLatch;

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 161
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/s;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 162
    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/s;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 163
    iget-object v2, p0, Lcom/slideme/sam/manager/view/touchme/s;->c:Lcom/slideme/sam/manager/view/touchme/u;

    iget v2, v2, Lcom/slideme/sam/manager/view/touchme/u;->b:I

    .line 164
    iget-object v3, p0, Lcom/slideme/sam/manager/view/touchme/s;->c:Lcom/slideme/sam/manager/view/touchme/u;

    iget v3, v3, Lcom/slideme/sam/manager/view/touchme/u;->a:I

    .line 165
    iget-object v4, p0, Lcom/slideme/sam/manager/view/touchme/s;->b:Landroid/view/View;

    iget-object v5, p0, Lcom/slideme/sam/manager/view/touchme/s;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    iget-object v6, p0, Lcom/slideme/sam/manager/view/touchme/s;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 166
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v4, v0, v7, v1, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 167
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/s;->a:Lcom/slideme/sam/manager/view/touchme/r;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/r;->a(Lcom/slideme/sam/manager/view/touchme/r;)Lcom/slideme/sam/manager/view/touchme/Masonry;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/Masonry;->b(Lcom/slideme/sam/manager/view/touchme/Masonry;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 168
    new-instance v0, Lcom/slideme/sam/manager/view/touchme/t;

    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/s;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, p0, v1}, Lcom/slideme/sam/manager/view/touchme/t;-><init>(Lcom/slideme/sam/manager/view/touchme/s;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 180
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/s;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 181
    return-void
.end method
