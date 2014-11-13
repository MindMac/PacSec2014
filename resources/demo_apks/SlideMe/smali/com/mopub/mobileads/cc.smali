.class Lcom/mopub/mobileads/cc;
.super Ljava/lang/Object;
.source "VastVideoViewController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/VastVideoViewController;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/VastVideoViewController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/cc;->a:Lcom/mopub/mobileads/VastVideoViewController;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 145
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/cc;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->a(Lcom/mopub/mobileads/VastVideoViewController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/mopub/mobileads/cc;->a:Lcom/mopub/mobileads/VastVideoViewController;

    .line 147
    iget-object v1, p0, Lcom/mopub/mobileads/cc;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v1}, Lcom/mopub/mobileads/VastVideoViewController;->b(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/util/vast/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/util/vast/c;->g()Ljava/util/List;

    move-result-object v1

    .line 148
    iget-object v2, p0, Lcom/mopub/mobileads/cc;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v2}, Lcom/mopub/mobileads/VastVideoViewController;->b(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/util/vast/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mopub/mobileads/util/vast/c;->h()Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-static {v0, v1, v2}, Lcom/mopub/mobileads/VastVideoViewController;->a(Lcom/mopub/mobileads/VastVideoViewController;Ljava/util/List;Ljava/lang/String;)V

    .line 151
    :cond_0
    return v3
.end method
