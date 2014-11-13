.class Lcom/mopub/mobileads/bf;
.super Ljava/lang/Object;
.source "MraidDisplayController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/be;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/be;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/bf;->a:Lcom/mopub/mobileads/be;

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 392
    iget-object v0, p0, Lcom/mopub/mobileads/bf;->a:Lcom/mopub/mobileads/be;

    invoke-static {v0}, Lcom/mopub/mobileads/be;->a(Lcom/mopub/mobileads/be;)Lcom/mopub/mobileads/bb;

    move-result-object v0

    const-string v1, "Image failed to download."

    invoke-static {v0, v1}, Lcom/mopub/mobileads/bb;->a(Lcom/mopub/mobileads/bb;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/mopub/mobileads/bf;->a:Lcom/mopub/mobileads/be;

    invoke-static {v0}, Lcom/mopub/mobileads/be;->a(Lcom/mopub/mobileads/be;)Lcom/mopub/mobileads/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/bb;->a()Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/ap;->STORE_PICTURE:Lcom/mopub/mobileads/ap;

    const-string v2, "Error downloading and saving image file."

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/MraidView;->a(Lcom/mopub/mobileads/ap;Ljava/lang/String;)V

    .line 394
    const-string v0, "MoPub"

    const-string v1, "Error downloading and saving image file."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    return-void
.end method
