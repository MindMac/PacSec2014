.class abstract Lcom/mopub/mobileads/BaseVideoViewController;
.super Ljava/lang/Object;
.source "BaseVideoViewController.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/RelativeLayout;

.field private final c:Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

.field private d:J


# direct methods
.method constructor <init>(Landroid/content/Context;JLcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/BaseVideoViewController;->a:Landroid/content/Context;

    .line 65
    iput-wide p2, p0, Lcom/mopub/mobileads/BaseVideoViewController;->d:J

    .line 66
    iput-object p4, p0, Lcom/mopub/mobileads/BaseVideoViewController;->c:Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    .line 67
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mobileads/BaseVideoViewController;->b:Landroid/widget/RelativeLayout;

    .line 68
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 71
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 72
    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 71
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 73
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 74
    iget-object v1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/widget/VideoView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v0, p0, Lcom/mopub/mobileads/BaseVideoViewController;->c:Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    iget-object v1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->b:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;->onSetContentView(Landroid/view/View;)V

    .line 76
    return-void
.end method

.method a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/mopub/mobileads/BaseVideoViewController;->a:Landroid/content/Context;

    iget-wide v1, p0, Lcom/mopub/mobileads/BaseVideoViewController;->d:J

    invoke-static {v0, v1, v2, p1}, Lcom/mopub/mobileads/s;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 123
    return-void
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 104
    const-string v0, "MoPub"

    const-string v1, "Error: video can not be played."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    const-string v0, "com.mopub.action.interstitial.fail"

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/BaseVideoViewController;->a(Ljava/lang/String;)V

    .line 106
    if-eqz p1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/mopub/mobileads/BaseVideoViewController;->c:Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    invoke-interface {v0}, Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;->onFinish()V

    .line 109
    :cond_0
    return-void
.end method

.method abstract b()Landroid/widget/VideoView;
.end method

.method b(Z)V
    .locals 1

    .prologue
    .line 112
    if-eqz p1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/mopub/mobileads/BaseVideoViewController;->c:Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    invoke-interface {v0}, Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;->onFinish()V

    .line 115
    :cond_0
    return-void
.end method

.method abstract c()V
.end method

.method abstract d()V
.end method

.method abstract e()V
.end method

.method f()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method g()Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/mopub/mobileads/BaseVideoViewController;->c:Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    return-object v0
.end method

.method h()Landroid/content/Context;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/mopub/mobileads/BaseVideoViewController;->a:Landroid/content/Context;

    return-object v0
.end method

.method i()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/mopub/mobileads/BaseVideoViewController;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method j()V
    .locals 1

    .prologue
    .line 118
    const-string v0, "com.mopub.action.interstitial.click"

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/BaseVideoViewController;->a(Ljava/lang/String;)V

    .line 119
    return-void
.end method
