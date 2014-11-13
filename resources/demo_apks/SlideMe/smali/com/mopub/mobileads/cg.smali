.class Lcom/mopub/mobileads/cg;
.super Ljava/lang/Object;
.source "VastVideoViewController.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/VastVideoViewController;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/VastVideoViewController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/cg;->a:Lcom/mopub/mobileads/VastVideoViewController;

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/mopub/mobileads/cg;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->d(Lcom/mopub/mobileads/VastVideoViewController;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    const/16 v1, 0x3e80

    if-ge v0, v1, :cond_0

    .line 348
    iget-object v0, p0, Lcom/mopub/mobileads/cg;->a:Lcom/mopub/mobileads/VastVideoViewController;

    iget-object v1, p0, Lcom/mopub/mobileads/cg;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v1}, Lcom/mopub/mobileads/VastVideoViewController;->d(Lcom/mopub/mobileads/VastVideoViewController;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mopub/mobileads/VastVideoViewController;->b(Lcom/mopub/mobileads/VastVideoViewController;I)V

    .line 350
    :cond_0
    return-void
.end method
