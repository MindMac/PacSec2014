.class Lcom/mopub/mobileads/bs;
.super Ljava/lang/Object;
.source "MraidVideoViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/MraidVideoViewController;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/MraidVideoViewController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/bs;->a:Lcom/mopub/mobileads/MraidVideoViewController;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/mopub/mobileads/bs;->a:Lcom/mopub/mobileads/MraidVideoViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MraidVideoViewController;->g()Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;->onFinish()V

    .line 122
    return-void
.end method
