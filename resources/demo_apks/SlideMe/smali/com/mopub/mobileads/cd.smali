.class Lcom/mopub/mobileads/cd;
.super Ljava/lang/Object;
.source "VastVideoViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/VastVideoViewController;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/VastVideoViewController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/cd;->a:Lcom/mopub/mobileads/VastVideoViewController;

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/mopub/mobileads/cd;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->c(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/util/vast/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/mopub/mobileads/cd;->a:Lcom/mopub/mobileads/VastVideoViewController;

    .line 245
    iget-object v1, p0, Lcom/mopub/mobileads/cd;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v1}, Lcom/mopub/mobileads/VastVideoViewController;->c(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/util/vast/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/util/vast/a;->c()Ljava/util/List;

    move-result-object v1

    .line 246
    iget-object v2, p0, Lcom/mopub/mobileads/cd;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v2}, Lcom/mopub/mobileads/VastVideoViewController;->c(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/util/vast/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mopub/mobileads/util/vast/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-static {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoViewController;->a(Lcom/mopub/mobileads/VastVideoViewController;Ljava/util/List;Ljava/lang/String;)V

    .line 249
    :cond_0
    return-void
.end method
