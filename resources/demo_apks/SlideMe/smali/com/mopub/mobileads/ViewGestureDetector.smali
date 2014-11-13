.class public Lcom/mopub/mobileads/ViewGestureDetector;
.super Landroid/view/GestureDetector;
.source "ViewGestureDetector.java"


# instance fields
.field private final a:Landroid/view/View;

.field private b:Lcom/mopub/mobileads/AdAlertGestureListener;

.field private c:Lcom/mopub/mobileads/ViewGestureDetector$UserClickListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/mopub/mobileads/AdAlertGestureListener;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 60
    iput-object p3, p0, Lcom/mopub/mobileads/ViewGestureDetector;->b:Lcom/mopub/mobileads/AdAlertGestureListener;

    .line 61
    iput-object p2, p0, Lcom/mopub/mobileads/ViewGestureDetector;->a:Landroid/view/View;

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/ViewGestureDetector;->setIsLongpressEnabled(Z)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/mopub/mobileads/AdConfiguration;)V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/mopub/mobileads/AdAlertGestureListener;

    invoke-direct {v0, p2, p3}, Lcom/mopub/mobileads/AdAlertGestureListener;-><init>(Landroid/view/View;Lcom/mopub/mobileads/AdConfiguration;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/mopub/mobileads/ViewGestureDetector;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/mopub/mobileads/AdAlertGestureListener;)V

    .line 55
    return-void
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 103
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 110
    cmpl-float v3, v1, v4

    if-ltz v3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    .line 111
    cmpl-float v1, v2, v4

    if-ltz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 110
    cmpg-float v1, v2, v1

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/mopub/mobileads/ViewGestureDetector;->b:Lcom/mopub/mobileads/AdAlertGestureListener;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdAlertGestureListener;->b()V

    .line 100
    return-void
.end method

.method a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 92
    :goto_0
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, Lcom/mopub/mobileads/ViewGestureDetector;->c:Lcom/mopub/mobileads/ViewGestureDetector$UserClickListener;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/mopub/mobileads/ViewGestureDetector;->c:Lcom/mopub/mobileads/ViewGestureDetector$UserClickListener;

    invoke-interface {v0}, Lcom/mopub/mobileads/ViewGestureDetector$UserClickListener;->onUserClick()V

    .line 74
    :goto_1
    iget-object v0, p0, Lcom/mopub/mobileads/ViewGestureDetector;->b:Lcom/mopub/mobileads/AdAlertGestureListener;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdAlertGestureListener;->a()V

    goto :goto_0

    .line 72
    :cond_0
    const-string v0, "MoPub"

    const-string v1, "View\'s onUserClick() is not registered."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 78
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/ViewGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 82
    :pswitch_2
    iget-object v0, p0, Lcom/mopub/mobileads/ViewGestureDetector;->a:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/mopub/mobileads/ViewGestureDetector;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/ViewGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/mopub/mobileads/ViewGestureDetector;->a()V

    goto :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method a(Lcom/mopub/mobileads/ViewGestureDetector$UserClickListener;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/mopub/mobileads/ViewGestureDetector;->c:Lcom/mopub/mobileads/ViewGestureDetector$UserClickListener;

    .line 96
    return-void
.end method
