.class Lcom/mopub/mobileads/l;
.super Ljava/lang/Object;
.source "BaseHtmlWebView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/BaseHtmlWebView;

.field private final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/BaseHtmlWebView;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/l;->a:Lcom/mopub/mobileads/BaseHtmlWebView;

    iput-boolean p2, p0, Lcom/mopub/mobileads/l;->b:Z

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/mopub/mobileads/l;->a:Lcom/mopub/mobileads/BaseHtmlWebView;

    invoke-static {v0}, Lcom/mopub/mobileads/BaseHtmlWebView;->a(Lcom/mopub/mobileads/BaseHtmlWebView;)Lcom/mopub/mobileads/ViewGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mopub/mobileads/ViewGestureDetector;->a(Landroid/view/MotionEvent;)V

    .line 96
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/mopub/mobileads/l;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
