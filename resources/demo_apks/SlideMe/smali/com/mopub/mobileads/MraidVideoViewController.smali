.class public Lcom/mopub/mobileads/MraidVideoViewController;
.super Lcom/mopub/mobileads/BaseVideoViewController;
.source "MraidVideoViewController.java"


# instance fields
.field private final a:Landroid/widget/VideoView;

.field private b:Landroid/widget/ImageButton;

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Bundle;JLcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/mopub/mobileads/BaseVideoViewController;-><init>(Landroid/content/Context;JLcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V

    .line 66
    new-instance v0, Landroid/widget/VideoView;

    invoke-direct {v0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mobileads/MraidVideoViewController;->a:Landroid/widget/VideoView;

    .line 67
    iget-object v0, p0, Lcom/mopub/mobileads/MraidVideoViewController;->a:Landroid/widget/VideoView;

    new-instance v1, Lcom/mopub/mobileads/bq;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/bq;-><init>(Lcom/mopub/mobileads/MraidVideoViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 75
    iget-object v0, p0, Lcom/mopub/mobileads/MraidVideoViewController;->a:Landroid/widget/VideoView;

    new-instance v1, Lcom/mopub/mobileads/br;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/br;-><init>(Lcom/mopub/mobileads/MraidVideoViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 85
    iget-object v0, p0, Lcom/mopub/mobileads/MraidVideoViewController;->a:Landroid/widget/VideoView;

    const-string v1, "video_url"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/mopub/mobileads/MraidVideoViewController;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mopub/mobileads/MraidVideoViewController;->b:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private k()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 113
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidVideoViewController;->h()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mobileads/MraidVideoViewController;->b:Landroid/widget/ImageButton;

    .line 114
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 115
    new-array v1, v5, [I

    const v2, -0x10100a7

    aput v2, v1, v4

    sget-object v2, Lcom/mopub/common/b/e;->INTERSTITIAL_CLOSE_BUTTON_NORMAL:Lcom/mopub/common/b/e;

    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidVideoViewController;->h()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mopub/common/b/e;->decodeImage(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 116
    new-array v1, v5, [I

    const v2, 0x10100a7

    aput v2, v1, v4

    sget-object v2, Lcom/mopub/common/b/e;->INTERSTITIAL_CLOSE_BUTTON_PRESSED:Lcom/mopub/common/b/e;

    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidVideoViewController;->h()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mopub/common/b/e;->decodeImage(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object v1, p0, Lcom/mopub/mobileads/MraidVideoViewController;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    iget-object v0, p0, Lcom/mopub/mobileads/MraidVideoViewController;->b:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object v0, p0, Lcom/mopub/mobileads/MraidVideoViewController;->b:Landroid/widget/ImageButton;

    new-instance v1, Lcom/mopub/mobileads/bs;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/bs;-><init>(Lcom/mopub/mobileads/MraidVideoViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/mopub/mobileads/MraidVideoViewController;->d:I

    iget v2, p0, Lcom/mopub/mobileads/MraidVideoViewController;->d:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 126
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 127
    iget v1, p0, Lcom/mopub/mobileads/MraidVideoViewController;->c:I

    iget v2, p0, Lcom/mopub/mobileads/MraidVideoViewController;->c:I

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 128
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidVideoViewController;->i()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mobileads/MraidVideoViewController;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->a()V

    .line 91
    const/high16 v0, 0x42480000

    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidVideoViewController;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mopub/common/b/d;->d(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/MraidVideoViewController;->d:I

    .line 92
    const/high16 v0, 0x41000000

    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidVideoViewController;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mopub/common/b/d;->d(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/MraidVideoViewController;->c:I

    .line 93
    invoke-direct {p0}, Lcom/mopub/mobileads/MraidVideoViewController;->k()V

    .line 94
    iget-object v0, p0, Lcom/mopub/mobileads/MraidVideoViewController;->b:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/mopub/mobileads/MraidVideoViewController;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 96
    return-void
.end method

.method b()Landroid/widget/VideoView;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/mopub/mobileads/MraidVideoViewController;->a:Landroid/widget/VideoView;

    return-object v0
.end method

.method c()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method d()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method e()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method
