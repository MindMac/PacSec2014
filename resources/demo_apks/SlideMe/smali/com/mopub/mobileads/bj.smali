.class Lcom/mopub/mobileads/bj;
.super Ljava/lang/Object;
.source "MraidDisplayController.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/bb;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Landroid/media/MediaScannerConnection;


# direct methods
.method private constructor <init>(Lcom/mopub/mobileads/bb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 815
    iput-object p1, p0, Lcom/mopub/mobileads/bj;->a:Lcom/mopub/mobileads/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 816
    iput-object p2, p0, Lcom/mopub/mobileads/bj;->b:Ljava/lang/String;

    .line 817
    iput-object p3, p0, Lcom/mopub/mobileads/bj;->c:Ljava/lang/String;

    .line 818
    return-void
.end method

.method synthetic constructor <init>(Lcom/mopub/mobileads/bb;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/mobileads/bj;)V
    .locals 0

    .prologue
    .line 815
    invoke-direct {p0, p1, p2, p3}, Lcom/mopub/mobileads/bj;-><init>(Lcom/mopub/mobileads/bb;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/media/MediaScannerConnection;)V
    .locals 0

    .prologue
    .line 821
    iput-object p1, p0, Lcom/mopub/mobileads/bj;->d:Landroid/media/MediaScannerConnection;

    .line 822
    return-void
.end method

.method static synthetic a(Lcom/mopub/mobileads/bj;Landroid/media/MediaScannerConnection;)V
    .locals 0

    .prologue
    .line 820
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/bj;->a(Landroid/media/MediaScannerConnection;)V

    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 3

    .prologue
    .line 826
    iget-object v0, p0, Lcom/mopub/mobileads/bj;->d:Landroid/media/MediaScannerConnection;

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/mopub/mobileads/bj;->d:Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lcom/mopub/mobileads/bj;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mopub/mobileads/bj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    :cond_0
    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 833
    iget-object v0, p0, Lcom/mopub/mobileads/bj;->d:Landroid/media/MediaScannerConnection;

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/mopub/mobileads/bj;->d:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 836
    :cond_0
    return-void
.end method
