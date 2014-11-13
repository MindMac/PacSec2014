.class Lcom/slideme/sam/manager/view/touchme/aq;
.super Ljava/lang/Object;
.source "SlidingTabSelector.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/touchme/ap;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/view/touchme/ap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/aq;->a:Lcom/slideme/sam/manager/view/touchme/ap;

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 358
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/aq;->a:Lcom/slideme/sam/manager/view/touchme/ap;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ap;->a(Lcom/slideme/sam/manager/view/touchme/ap;)Lcom/slideme/sam/manager/view/touchme/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/ar;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/aq;->a:Lcom/slideme/sam/manager/view/touchme/ap;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ap;->b(Lcom/slideme/sam/manager/view/touchme/ap;)V

    .line 360
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/aq;->a:Lcom/slideme/sam/manager/view/touchme/ap;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ap;->g(Lcom/slideme/sam/manager/view/touchme/ap;)Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->invalidate()V

    .line 362
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/aq;->a:Lcom/slideme/sam/manager/view/touchme/ap;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ap;->c(Lcom/slideme/sam/manager/view/touchme/ap;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/aq;->a:Lcom/slideme/sam/manager/view/touchme/ap;

    invoke-static {v1}, Lcom/slideme/sam/manager/view/touchme/ap;->d(Lcom/slideme/sam/manager/view/touchme/ap;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 367
    :goto_0
    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/aq;->a:Lcom/slideme/sam/manager/view/touchme/ap;

    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/aq;->a:Lcom/slideme/sam/manager/view/touchme/ap;

    invoke-static {v1}, Lcom/slideme/sam/manager/view/touchme/ap;->a(Lcom/slideme/sam/manager/view/touchme/ap;)Lcom/slideme/sam/manager/view/touchme/ar;

    move-result-object v1

    iget v1, v1, Lcom/slideme/sam/manager/view/touchme/ar;->a:F

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/view/touchme/ap;->a(Lcom/slideme/sam/manager/view/touchme/ap;F)V

    .line 365
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/aq;->a:Lcom/slideme/sam/manager/view/touchme/ap;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/ap;->g(Lcom/slideme/sam/manager/view/touchme/ap;)Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;->invalidate()V

    goto :goto_0
.end method
