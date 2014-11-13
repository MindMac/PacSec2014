.class Lcom/mopub/mobileads/ce;
.super Ljava/lang/Object;
.source "VastVideoViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/VastVideoViewController;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/VastVideoViewController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/ce;->a:Lcom/mopub/mobileads/VastVideoViewController;

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 271
    iget-object v0, p0, Lcom/mopub/mobileads/ce;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->d(Lcom/mopub/mobileads/VastVideoViewController;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    int-to-float v0, v0

    .line 272
    iget-object v1, p0, Lcom/mopub/mobileads/ce;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v1}, Lcom/mopub/mobileads/VastVideoViewController;->d(Lcom/mopub/mobileads/VastVideoViewController;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    int-to-float v1, v1

    .line 274
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_5

    .line 275
    div-float v0, v1, v0

    .line 277
    iget-object v2, p0, Lcom/mopub/mobileads/ce;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v2}, Lcom/mopub/mobileads/VastVideoViewController;->e(Lcom/mopub/mobileads/VastVideoViewController;)Z

    move-result v2

    if-nez v2, :cond_0

    const/high16 v2, 0x447a0000

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 278
    iget-object v1, p0, Lcom/mopub/mobileads/ce;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v1, v3}, Lcom/mopub/mobileads/VastVideoViewController;->a(Lcom/mopub/mobileads/VastVideoViewController;Z)V

    .line 279
    iget-object v1, p0, Lcom/mopub/mobileads/ce;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v1}, Lcom/mopub/mobileads/VastVideoViewController;->b(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/util/vast/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/util/vast/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/common/s;->a(Ljava/lang/Iterable;)V

    .line 282
    :cond_0
    iget-object v1, p0, Lcom/mopub/mobileads/ce;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v1}, Lcom/mopub/mobileads/VastVideoViewController;->f(Lcom/mopub/mobileads/VastVideoViewController;)Z

    move-result v1

    if-nez v1, :cond_1

    const/high16 v1, 0x3e800000

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 283
    iget-object v1, p0, Lcom/mopub/mobileads/ce;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v1, v3}, Lcom/mopub/mobileads/VastVideoViewController;->b(Lcom/mopub/mobileads/VastVideoViewController;Z)V

    .line 284
    iget-object v1, p0, Lcom/mopub/mobileads/ce;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v1}, Lcom/mopub/mobileads/VastVideoViewController;->b(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/util/vast/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/util/vast/c;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/common/s;->a(Ljava/lang/Iterable;)V

    .line 287
    :cond_1
    iget-object v1, p0, Lcom/mopub/mobileads/ce;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v1}, Lcom/mopub/mobileads/VastVideoViewController;->g(Lcom/mopub/mobileads/VastVideoViewController;)Z

    move-result v1

    if-nez v1, :cond_2

    const/high16 v1, 0x3f000000

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 288
    iget-object v1, p0, Lcom/mopub/mobileads/ce;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v1, v3}, Lcom/mopub/mobileads/VastVideoViewController;->c(Lcom/mopub/mobileads/VastVideoViewController;Z)V

    .line 289
    iget-object v1, p0, Lcom/mopub/mobileads/ce;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v1}, Lcom/mopub/mobileads/VastVideoViewController;->b(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/util/vast/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/util/vast/c;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/common/s;->a(Ljava/lang/Iterable;)V

    .line 292
    :cond_2
    iget-object v1, p0, Lcom/mopub/mobileads/ce;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v1}, Lcom/mopub/mobileads/VastVideoViewController;->h(Lcom/mopub/mobileads/VastVideoViewController;)Z

    move-result v1

    if-nez v1, :cond_3

    const/high16 v1, 0x3f400000

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 293
    iget-object v0, p0, Lcom/mopub/mobileads/ce;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0, v3}, Lcom/mopub/mobileads/VastVideoViewController;->d(Lcom/mopub/mobileads/VastVideoViewController;Z)V

    .line 294
    iget-object v0, p0, Lcom/mopub/mobileads/ce;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->b(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/util/vast/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/util/vast/c;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/s;->a(Ljava/lang/Iterable;)V

    .line 297
    :cond_3
    iget-object v0, p0, Lcom/mopub/mobileads/ce;->a:Lcom/mopub/mobileads/VastVideoViewController;

    iget-object v1, p0, Lcom/mopub/mobileads/ce;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v1}, Lcom/mopub/mobileads/VastVideoViewController;->d(Lcom/mopub/mobileads/VastVideoViewController;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mopub/mobileads/VastVideoViewController;->a(Lcom/mopub/mobileads/VastVideoViewController;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 298
    iget-object v0, p0, Lcom/mopub/mobileads/ce;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->i(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/ce;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v1}, Lcom/mopub/mobileads/VastVideoViewController;->j(Lcom/mopub/mobileads/VastVideoViewController;)I

    move-result v1

    iget-object v2, p0, Lcom/mopub/mobileads/ce;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v2}, Lcom/mopub/mobileads/VastVideoViewController;->d(Lcom/mopub/mobileads/VastVideoViewController;)Landroid/widget/VideoView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/ca;->b(I)V

    .line 301
    :cond_4
    iget-object v0, p0, Lcom/mopub/mobileads/ce;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->k(Lcom/mopub/mobileads/VastVideoViewController;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 302
    iget-object v0, p0, Lcom/mopub/mobileads/ce;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->l(Lcom/mopub/mobileads/VastVideoViewController;)V

    .line 306
    :cond_5
    iget-object v0, p0, Lcom/mopub/mobileads/ce;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->i(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/ce;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v1}, Lcom/mopub/mobileads/VastVideoViewController;->d(Lcom/mopub/mobileads/VastVideoViewController;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    iget-object v2, p0, Lcom/mopub/mobileads/ce;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v2}, Lcom/mopub/mobileads/VastVideoViewController;->d(Lcom/mopub/mobileads/VastVideoViewController;)Landroid/widget/VideoView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/ca;->a(I)V

    .line 308
    iget-object v0, p0, Lcom/mopub/mobileads/ce;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->m(Lcom/mopub/mobileads/VastVideoViewController;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 309
    iget-object v0, p0, Lcom/mopub/mobileads/ce;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->n(Lcom/mopub/mobileads/VastVideoViewController;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/ce;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v1}, Lcom/mopub/mobileads/VastVideoViewController;->o(Lcom/mopub/mobileads/VastVideoViewController;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 311
    :cond_6
    return-void
.end method
