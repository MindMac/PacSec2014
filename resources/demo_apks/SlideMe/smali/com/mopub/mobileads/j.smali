.class Lcom/mopub/mobileads/j;
.super Ljava/lang/Object;
.source "AdViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/AdViewController;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/AdViewController;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/j;->a:Lcom/mopub/mobileads/AdViewController;

    iput-object p2, p0, Lcom/mopub/mobileads/j;->b:Landroid/view/View;

    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 477
    iget-object v0, p0, Lcom/mopub/mobileads/j;->a:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->a()Lcom/mopub/mobileads/MoPubView;

    move-result-object v0

    .line 478
    if-nez v0, :cond_0

    .line 483
    :goto_0
    return-void

    .line 481
    :cond_0
    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->removeAllViews()V

    .line 482
    iget-object v1, p0, Lcom/mopub/mobileads/j;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/mopub/mobileads/j;->a:Lcom/mopub/mobileads/AdViewController;

    iget-object v3, p0, Lcom/mopub/mobileads/j;->b:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/mopub/mobileads/AdViewController;->a(Lcom/mopub/mobileads/AdViewController;Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/MoPubView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
