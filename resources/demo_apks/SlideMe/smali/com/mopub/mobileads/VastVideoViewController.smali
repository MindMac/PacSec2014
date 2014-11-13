.class public Lcom/mopub/mobileads/VastVideoViewController;
.super Lcom/mopub/mobileads/BaseVideoViewController;
.source "VastVideoViewController.java"

# interfaces
.implements Lcom/mopub/common/o;


# static fields
.field private static final a:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private final b:Lcom/mopub/mobileads/util/vast/c;

.field private final c:Lcom/mopub/mobileads/util/vast/a;

.field private final d:Lcom/mopub/mobileads/ca;

.field private final e:Landroid/widget/VideoView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/view/View$OnTouchListener;

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/lang/Runnable;

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Z

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 93
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v1, 0xa

    const/16 v2, 0x32

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/mopub/mobileads/VastVideoViewController;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 95
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Bundle;JLcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/mopub/mobileads/BaseVideoViewController;-><init>(Landroid/content/Context;JLcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V

    .line 107
    const/16 v0, 0x1388

    iput v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:I

    .line 124
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->h:Landroid/os/Handler;

    .line 125
    iput-boolean v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->j:Z

    .line 126
    const/4 v0, -0x1

    iput v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->q:I

    .line 127
    iput v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->s:I

    .line 129
    const-string v0, "vast_video_configuration"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/mopub/mobileads/util/vast/c;

    if-eqz v1, :cond_0

    .line 131
    check-cast v0, Lcom/mopub/mobileads/util/vast/c;

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->b:Lcom/mopub/mobileads/util/vast/c;

    .line 136
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->b:Lcom/mopub/mobileads/util/vast/c;

    invoke-virtual {v0}, Lcom/mopub/mobileads/util/vast/c;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "VastVideoConfiguration does not have a video disk path"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "VastVideoConfiguration is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->b:Lcom/mopub/mobileads/util/vast/c;

    invoke-virtual {v0}, Lcom/mopub/mobileads/util/vast/c;->k()Lcom/mopub/mobileads/util/vast/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/util/vast/a;

    .line 142
    new-instance v0, Lcom/mopub/mobileads/cc;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/cc;-><init>(Lcom/mopub/mobileads/VastVideoViewController;)V

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->g:Landroid/view/View$OnTouchListener;

    .line 155
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/VastVideoViewController;->a(Landroid/content/Context;)V

    .line 157
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/VastVideoViewController;->c(Landroid/content/Context;)Landroid/widget/VideoView;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->e:Landroid/widget/VideoView;

    .line 158
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->requestFocus()Z

    .line 160
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/VastVideoViewController;->b(Landroid/content/Context;)Lcom/mopub/mobileads/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->d:Lcom/mopub/mobileads/ca;

    .line 161
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->i()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->d:Lcom/mopub/mobileads/ca;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/VastVideoViewController;->d(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->f:Landroid/widget/ImageView;

    .line 165
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->b:Lcom/mopub/mobileads/util/vast/c;

    invoke-virtual {v0}, Lcom/mopub/mobileads/util/vast/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/s;->a(Ljava/lang/Iterable;)V

    .line 167
    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoViewController;->l()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->i:Ljava/lang/Runnable;

    .line 168
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 316
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 317
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 318
    new-array v2, v6, [I

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    aput v3, v2, v4

    const/16 v3, 0xff

    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    aput v3, v2, v5

    .line 316
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 320
    new-array v1, v6, [Landroid/graphics/drawable/Drawable;

    .line 321
    sget-object v2, Lcom/mopub/common/b/e;->THATCHED_BACKGROUND:Lcom/mopub/common/b/e;

    invoke-virtual {v2, p1}, Lcom/mopub/common/b/e;->decodeImage(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v1, v4

    .line 322
    aput-object v0, v1, v5

    .line 323
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 324
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->i()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 325
    return-void
.end method

.method static synthetic a(Lcom/mopub/mobileads/VastVideoViewController;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 452
    invoke-direct {p0, p1, p2}, Lcom/mopub/mobileads/VastVideoViewController;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mopub/mobileads/VastVideoViewController;Z)V
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->m:Z

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 453
    invoke-static {p1}, Lcom/mopub/common/s;->a(Ljava/lang/Iterable;)V

    .line 455
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->j()V

    .line 457
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 458
    const-string v1, "URL"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->g()Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    move-result-object v1

    const-class v2, Lcom/mopub/common/MoPubBrowser;

    .line 461
    const/4 v3, 0x1

    .line 460
    invoke-interface {v1, v2, v3, v0}, Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;->onStartActivityForResult(Ljava/lang/Class;ILandroid/os/Bundle;)V

    .line 462
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 465
    const/16 v0, 0x3e80

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/mopub/mobileads/VastVideoViewController;)Z
    .locals 1

    .prologue
    .line 477
    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoViewController;->o()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/mopub/mobileads/VastVideoViewController;I)Z
    .locals 1

    .prologue
    .line 464
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/VastVideoViewController;->a(I)Z

    move-result v0

    return v0
.end method

.method private b(Landroid/content/Context;)Lcom/mopub/mobileads/ca;
    .locals 2

    .prologue
    .line 328
    new-instance v0, Lcom/mopub/mobileads/ca;

    invoke-direct {v0, p1}, Lcom/mopub/mobileads/ca;-><init>(Landroid/content/Context;)V

    .line 329
    new-instance v1, Lcom/mopub/mobileads/cf;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/cf;-><init>(Lcom/mopub/mobileads/VastVideoViewController;)V

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/ca;->a(Landroid/view/View$OnTouchListener;)V

    .line 338
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->g:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/ca;->b(Landroid/view/View$OnTouchListener;)V

    .line 339
    return-object v0
.end method

.method static synthetic b(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/util/vast/c;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->b:Lcom/mopub/mobileads/util/vast/c;

    return-object v0
.end method

.method static synthetic b(Lcom/mopub/mobileads/VastVideoViewController;I)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:I

    return-void
.end method

.method static synthetic b(Lcom/mopub/mobileads/VastVideoViewController;Z)V
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->n:Z

    return-void
.end method

.method private c(Landroid/content/Context;)Landroid/widget/VideoView;
    .locals 2

    .prologue
    .line 343
    new-instance v0, Landroid/widget/VideoView;

    invoke-direct {v0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 344
    new-instance v1, Lcom/mopub/mobileads/cg;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/cg;-><init>(Lcom/mopub/mobileads/VastVideoViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 352
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->g:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 354
    new-instance v1, Lcom/mopub/mobileads/ch;

    invoke-direct {v1, p0, v0}, Lcom/mopub/mobileads/ch;-><init>(Lcom/mopub/mobileads/VastVideoViewController;Landroid/widget/VideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 373
    new-instance v1, Lcom/mopub/mobileads/ci;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/ci;-><init>(Lcom/mopub/mobileads/VastVideoViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 387
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->b:Lcom/mopub/mobileads/util/vast/c;

    invoke-virtual {v1}, Lcom/mopub/mobileads/util/vast/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 389
    return-object v0
.end method

.method static synthetic c(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/util/vast/a;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/util/vast/a;

    return-object v0
.end method

.method static synthetic c(Lcom/mopub/mobileads/VastVideoViewController;Z)V
    .locals 0

    .prologue
    .line 112
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->o:Z

    return-void
.end method

.method private d(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 430
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 431
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 433
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 436
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/mopub/mobileads/VastVideoViewController;->d:Lcom/mopub/mobileads/ca;

    invoke-virtual {v3}, Lcom/mopub/mobileads/ca;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 437
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->i()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 441
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 443
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 448
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    return-object v1
.end method

.method static synthetic d(Lcom/mopub/mobileads/VastVideoViewController;)Landroid/widget/VideoView;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->e:Landroid/widget/VideoView;

    return-object v0
.end method

.method static synthetic d(Lcom/mopub/mobileads/VastVideoViewController;Z)V
    .locals 0

    .prologue
    .line 113
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->p:Z

    return-void
.end method

.method static synthetic e(Lcom/mopub/mobileads/VastVideoViewController;Z)V
    .locals 0

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewController;->r:Z

    return-void
.end method

.method static synthetic e(Lcom/mopub/mobileads/VastVideoViewController;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->m:Z

    return v0
.end method

.method static synthetic f(Lcom/mopub/mobileads/VastVideoViewController;)Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->n:Z

    return v0
.end method

.method static synthetic g(Lcom/mopub/mobileads/VastVideoViewController;)Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->o:Z

    return v0
.end method

.method static synthetic h(Lcom/mopub/mobileads/VastVideoViewController;)Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->p:Z

    return v0
.end method

.method static synthetic i(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/ca;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->d:Lcom/mopub/mobileads/ca;

    return-object v0
.end method

.method static synthetic j(Lcom/mopub/mobileads/VastVideoViewController;)I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:I

    return v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 256
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/util/vast/a;

    if-eqz v0, :cond_0

    .line 258
    :try_start_0
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/util/vast/a;

    invoke-virtual {v1}, Lcom/mopub/mobileads/util/vast/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 259
    new-instance v1, Lcom/mopub/common/n;

    invoke-direct {v1, p0}, Lcom/mopub/common/n;-><init>(Lcom/mopub/common/o;)V

    .line 260
    const/4 v2, 0x1

    new-array v2, v2, [Lorg/apache/http/client/methods/HttpUriRequest;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/mopub/common/b/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 261
    :catch_0
    move-exception v0

    .line 262
    const-string v1, "Failed to download companion ad"

    invoke-static {v1, v0}, Lcom/mopub/common/b/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic k(Lcom/mopub/mobileads/VastVideoViewController;)Z
    .locals 1

    .prologue
    .line 473
    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoViewController;->n()Z

    move-result v0

    return v0
.end method

.method private l()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 268
    new-instance v0, Lcom/mopub/mobileads/ce;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/ce;-><init>(Lcom/mopub/mobileads/VastVideoViewController;)V

    return-object v0
.end method

.method static synthetic l(Lcom/mopub/mobileads/VastVideoViewController;)V
    .locals 0

    .prologue
    .line 468
    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoViewController;->m()V

    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 469
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Z

    .line 470
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->d:Lcom/mopub/mobileads/ca;

    invoke-virtual {v0}, Lcom/mopub/mobileads/ca;->a()V

    .line 471
    return-void
.end method

.method static synthetic m(Lcom/mopub/mobileads/VastVideoViewController;)Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->j:Z

    return v0
.end method

.method static synthetic n(Lcom/mopub/mobileads/VastVideoViewController;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->h:Landroid/os/Handler;

    return-object v0
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 474
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iget v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->k:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic o(Lcom/mopub/mobileads/VastVideoViewController;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method private o()Z
    .locals 1

    .prologue
    .line 478
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Z

    return v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 482
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->j:Z

    if-nez v0, :cond_0

    .line 483
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->j:Z

    .line 484
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 486
    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/mopub/mobileads/VastVideoViewController;)V
    .locals 0

    .prologue
    .line 488
    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoViewController;->q()V

    return-void
.end method

.method static synthetic q(Lcom/mopub/mobileads/VastVideoViewController;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 489
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->j:Z

    if-eqz v0, :cond_0

    .line 490
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->j:Z

    .line 491
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 493
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 177
    invoke-super {p0}, Lcom/mopub/mobileads/BaseVideoViewController;->a()V

    .line 178
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->g()Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;->onSetRequestedOrientation(I)V

    .line 180
    const-string v0, "com.mopub.action.interstitial.show"

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/VastVideoViewController;->a(Ljava/lang/String;)V

    .line 182
    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoViewController;->k()V

    .line 183
    return-void
.end method

.method a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->g()Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;->onFinish()V

    .line 222
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/mopub/common/m;)V
    .locals 5

    .prologue
    .line 227
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/mopub/common/m;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 228
    invoke-static {p2}, Lcom/mopub/common/v;->a(Lcom/mopub/common/m;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->h()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mopub/common/b/d;->b(FLandroid/content/Context;)I

    move-result v1

    .line 232
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoViewController;->h()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mopub/common/b/d;->b(FLandroid/content/Context;)I

    move-result v2

    .line 233
    iget-object v3, p0, Lcom/mopub/mobileads/VastVideoViewController;->f:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    .line 234
    iget-object v4, p0, Lcom/mopub/mobileads/VastVideoViewController;->f:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    .line 235
    if-ge v1, v3, :cond_0

    if-ge v2, v4, :cond_0

    .line 236
    iget-object v3, p0, Lcom/mopub/mobileads/VastVideoViewController;->f:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 237
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 239
    :cond_0
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 240
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/mopub/mobileads/cd;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/cd;-><init>(Lcom/mopub/mobileads/VastVideoViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    :cond_1
    return-void
.end method

.method a(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 399
    invoke-static {}, Lcom/mopub/common/b/p;->currentApiLevel()Lcom/mopub/common/b/p;

    move-result-object v2

    sget-object v3, Lcom/mopub/common/b/p;->JELLY_BEAN:Lcom/mopub/common/b/p;

    invoke-virtual {v2, v3}, Lcom/mopub/common/b/p;->isBelow(Lcom/mopub/common/b/p;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 400
    if-ne p2, v0, :cond_0

    .line 401
    const/high16 v2, -0x80000000

    if-ne p3, v2, :cond_0

    .line 402
    iget v2, p0, Lcom/mopub/mobileads/VastVideoViewController;->s:I

    if-ge v2, v0, :cond_0

    .line 404
    const/4 v3, 0x0

    .line 406
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 407
    new-instance v4, Ljava/io/File;

    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController;->b:Lcom/mopub/mobileads/util/vast/c;

    invoke-virtual {v2}, Lcom/mopub/mobileads/util/vast/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 408
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 416
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 417
    iget-object v3, p0, Lcom/mopub/mobileads/VastVideoViewController;->e:Landroid/widget/VideoView;

    invoke-virtual {v3}, Landroid/widget/VideoView;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 422
    invoke-static {v2}, Lcom/mopub/common/b/m;->a(Ljava/io/Closeable;)V

    .line 423
    iget v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->s:I

    .line 426
    :goto_0
    return v0

    .line 419
    :catch_0
    move-exception v0

    move-object v0, v3

    .line 422
    :goto_1
    invoke-static {v0}, Lcom/mopub/common/b/m;->a(Ljava/io/Closeable;)V

    .line 423
    iget v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->s:I

    move v0, v1

    .line 420
    goto :goto_0

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    :goto_2
    invoke-static {v3}, Lcom/mopub/common/b/m;->a(Ljava/io/Closeable;)V

    .line 423
    iget v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->s:I

    .line 424
    throw v0

    :cond_0
    move v0, v1

    .line 426
    goto :goto_0

    .line 421
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_2

    .line 419
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method

.method b()Landroid/widget/VideoView;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->e:Landroid/widget/VideoView;

    return-object v0
.end method

.method c()V
    .locals 1

    .prologue
    .line 200
    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoViewController;->q()V

    .line 201
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->q:I

    .line 202
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 203
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 189
    const/4 v0, 0x0

    iput v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->s:I

    .line 190
    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoViewController;->p()V

    .line 192
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->e:Landroid/widget/VideoView;

    iget v1, p0, Lcom/mopub/mobileads/VastVideoViewController;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 193
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->r:Z

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 196
    :cond_0
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/mopub/mobileads/VastVideoViewController;->q()V

    .line 208
    const-string v0, "com.mopub.action.interstitial.dismiss"

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/VastVideoViewController;->a(Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method f()Z
    .locals 1

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController;->l:Z

    return v0
.end method
