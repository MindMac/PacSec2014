.class Lcom/mopub/mobileads/ci;
.super Ljava/lang/Object;
.source "VastVideoViewController.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/VastVideoViewController;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/VastVideoViewController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/ci;->a:Lcom/mopub/mobileads/VastVideoViewController;

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 376
    iget-object v1, p0, Lcom/mopub/mobileads/ci;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v1, p1, p2, p3}, Lcom/mopub/mobileads/VastVideoViewController;->a(Landroid/media/MediaPlayer;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 377
    const/4 v0, 0x1

    .line 382
    :goto_0
    return v0

    .line 379
    :cond_0
    iget-object v1, p0, Lcom/mopub/mobileads/ci;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v1}, Lcom/mopub/mobileads/VastVideoViewController;->p(Lcom/mopub/mobileads/VastVideoViewController;)V

    .line 380
    iget-object v1, p0, Lcom/mopub/mobileads/ci;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v1}, Lcom/mopub/mobileads/VastVideoViewController;->l(Lcom/mopub/mobileads/VastVideoViewController;)V

    .line 381
    iget-object v1, p0, Lcom/mopub/mobileads/ci;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/VastVideoViewController;->a(Z)V

    goto :goto_0
.end method
