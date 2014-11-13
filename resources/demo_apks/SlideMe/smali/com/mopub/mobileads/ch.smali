.class Lcom/mopub/mobileads/ch;
.super Ljava/lang/Object;
.source "VastVideoViewController.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/VastVideoViewController;

.field private final synthetic b:Landroid/widget/VideoView;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/VastVideoViewController;Landroid/widget/VideoView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/ch;->a:Lcom/mopub/mobileads/VastVideoViewController;

    iput-object p2, p0, Lcom/mopub/mobileads/ch;->b:Landroid/widget/VideoView;

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 357
    iget-object v0, p0, Lcom/mopub/mobileads/ch;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->p(Lcom/mopub/mobileads/VastVideoViewController;)V

    .line 358
    iget-object v0, p0, Lcom/mopub/mobileads/ch;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->l(Lcom/mopub/mobileads/VastVideoViewController;)V

    .line 360
    iget-object v0, p0, Lcom/mopub/mobileads/ch;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v0, v2}, Lcom/mopub/mobileads/VastVideoViewController;->b(Z)V

    .line 362
    iget-object v0, p0, Lcom/mopub/mobileads/ch;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->b(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/util/vast/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/util/vast/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/s;->a(Ljava/lang/Iterable;)V

    .line 363
    iget-object v0, p0, Lcom/mopub/mobileads/ch;->a:Lcom/mopub/mobileads/VastVideoViewController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mopub/mobileads/VastVideoViewController;->e(Lcom/mopub/mobileads/VastVideoViewController;Z)V

    .line 365
    iget-object v0, p0, Lcom/mopub/mobileads/ch;->b:Landroid/widget/VideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/mopub/mobileads/ch;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->q(Lcom/mopub/mobileads/VastVideoViewController;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/mopub/mobileads/ch;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->q(Lcom/mopub/mobileads/VastVideoViewController;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 370
    :cond_0
    return-void
.end method
