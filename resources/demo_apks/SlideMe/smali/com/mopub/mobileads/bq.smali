.class Lcom/mopub/mobileads/bq;
.super Ljava/lang/Object;
.source "MraidVideoViewController.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/MraidVideoViewController;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/MraidVideoViewController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/bq;->a:Lcom/mopub/mobileads/MraidVideoViewController;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/mopub/mobileads/bq;->a:Lcom/mopub/mobileads/MraidVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/MraidVideoViewController;->a(Lcom/mopub/mobileads/MraidVideoViewController;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/mopub/mobileads/bq;->a:Lcom/mopub/mobileads/MraidVideoViewController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MraidVideoViewController;->b(Z)V

    .line 72
    return-void
.end method
