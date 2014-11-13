.class Lcom/slideme/sam/manager/view/touchme/r;
.super Ljava/lang/Object;
.source "Masonry.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/touchme/Masonry;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/view/touchme/Masonry;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/r;->a:Lcom/slideme/sam/manager/view/touchme/Masonry;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/view/touchme/r;)Lcom/slideme/sam/manager/view/touchme/Masonry;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/r;->a:Lcom/slideme/sam/manager/view/touchme/Masonry;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 154
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/r;->a:Lcom/slideme/sam/manager/view/touchme/Masonry;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/Masonry;->a(Lcom/slideme/sam/manager/view/touchme/Masonry;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 155
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/r;->a:Lcom/slideme/sam/manager/view/touchme/Masonry;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/Masonry;->a(Lcom/slideme/sam/manager/view/touchme/Masonry;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    return-void

    .line 155
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/v;

    .line 156
    iget-object v3, v0, Lcom/slideme/sam/manager/view/touchme/v;->b:Lcom/slideme/sam/manager/view/touchme/u;

    .line 157
    iget-object v0, v0, Lcom/slideme/sam/manager/view/touchme/v;->a:Landroid/view/View;

    .line 158
    iget-object v4, p0, Lcom/slideme/sam/manager/view/touchme/r;->a:Lcom/slideme/sam/manager/view/touchme/Masonry;

    new-instance v5, Lcom/slideme/sam/manager/view/touchme/s;

    invoke-direct {v5, p0, v0, v3, v1}, Lcom/slideme/sam/manager/view/touchme/s;-><init>(Lcom/slideme/sam/manager/view/touchme/r;Landroid/view/View;Lcom/slideme/sam/manager/view/touchme/u;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v4, v5}, Lcom/slideme/sam/manager/view/touchme/Masonry;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
