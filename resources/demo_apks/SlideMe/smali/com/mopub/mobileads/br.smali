.class Lcom/mopub/mobileads/br;
.super Ljava/lang/Object;
.source "MraidVideoViewController.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/MraidVideoViewController;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/MraidVideoViewController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/br;->a:Lcom/mopub/mobileads/MraidVideoViewController;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    iget-object v0, p0, Lcom/mopub/mobileads/br;->a:Lcom/mopub/mobileads/MraidVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/MraidVideoViewController;->a(Lcom/mopub/mobileads/MraidVideoViewController;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/mopub/mobileads/br;->a:Lcom/mopub/mobileads/MraidVideoViewController;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MraidVideoViewController;->a(Z)V

    .line 81
    return v1
.end method
