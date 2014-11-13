.class public Lcom/mopub/mobileads/AdAlertGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "AdAlertGestureListener.java"


# static fields
.field private static synthetic k:[I


# instance fields
.field private a:F

.field private b:F

.field private c:Z

.field private d:Z

.field private e:Lcom/mopub/mobileads/AdAlertReporter;

.field private f:I

.field private g:F

.field private h:Lcom/mopub/mobileads/a;

.field private i:Landroid/view/View;

.field private j:Lcom/mopub/mobileads/AdConfiguration;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/mopub/mobileads/AdConfiguration;)V
    .locals 3

    .prologue
    const/high16 v2, 0x42c80000

    .line 59
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 44
    iput v2, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->a:F

    .line 53
    sget-object v0, Lcom/mopub/mobileads/a;->UNSET:Lcom/mopub/mobileads/a;

    iput-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->h:Lcom/mopub/mobileads/a;

    .line 60
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40400000

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->a:F

    .line 63
    :cond_0
    iput-object p1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->i:Landroid/view/View;

    .line 64
    iput-object p2, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->j:Lcom/mopub/mobileads/AdConfiguration;

    .line 65
    return-void
.end method

.method private a(F)V
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->g:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 121
    sget-object v0, Lcom/mopub/mobileads/a;->GOING_RIGHT:Lcom/mopub/mobileads/a;

    iput-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->h:Lcom/mopub/mobileads/a;

    .line 123
    :cond_0
    return-void
.end method

.method private a(FF)Z
    .locals 2

    .prologue
    .line 116
    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42480000

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(F)V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/AdAlertGestureListener;->d(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/AdAlertGestureListener;->g(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    sget-object v0, Lcom/mopub/mobileads/a;->GOING_LEFT:Lcom/mopub/mobileads/a;

    iput-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->h:Lcom/mopub/mobileads/a;

    .line 128
    iput p1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->g:F

    .line 130
    :cond_0
    return-void
.end method

.method private c(F)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/AdAlertGestureListener;->e(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/AdAlertGestureListener;->f(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    sget-object v0, Lcom/mopub/mobileads/a;->GOING_RIGHT:Lcom/mopub/mobileads/a;

    iput-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->h:Lcom/mopub/mobileads/a;

    .line 135
    iput p1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->g:F

    .line 137
    :cond_0
    return-void
.end method

.method static synthetic c()[I
    .locals 3

    .prologue
    .line 39
    sget-object v0, Lcom/mopub/mobileads/AdAlertGestureListener;->k:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/mopub/mobileads/a;->values()[Lcom/mopub/mobileads/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/mopub/mobileads/a;->FAILED:Lcom/mopub/mobileads/a;

    invoke-virtual {v1}, Lcom/mopub/mobileads/a;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Lcom/mopub/mobileads/a;->FINISHED:Lcom/mopub/mobileads/a;

    invoke-virtual {v1}, Lcom/mopub/mobileads/a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Lcom/mopub/mobileads/a;->GOING_LEFT:Lcom/mopub/mobileads/a;

    invoke-virtual {v1}, Lcom/mopub/mobileads/a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lcom/mopub/mobileads/a;->GOING_RIGHT:Lcom/mopub/mobileads/a;

    invoke-virtual {v1}, Lcom/mopub/mobileads/a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Lcom/mopub/mobileads/a;->UNSET:Lcom/mopub/mobileads/a;

    invoke-virtual {v1}, Lcom/mopub/mobileads/a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Lcom/mopub/mobileads/AdAlertGestureListener;->k:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 140
    iget v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->f:I

    .line 141
    iget v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->f:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 142
    sget-object v0, Lcom/mopub/mobileads/a;->FINISHED:Lcom/mopub/mobileads/a;

    iput-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->h:Lcom/mopub/mobileads/a;

    .line 144
    :cond_0
    return-void
.end method

.method private d(F)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 147
    iget-boolean v2, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->d:Z

    if-eqz v2, :cond_0

    .line 154
    :goto_0
    return v0

    .line 149
    :cond_0
    iget v2, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->g:F

    iget v3, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->a:F

    add-float/2addr v2, v3

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_1

    .line 150
    iput-boolean v1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->c:Z

    .line 151
    iput-boolean v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->d:Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 154
    goto :goto_0
.end method

.method private e(F)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 159
    iget-boolean v2, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->c:Z

    if-eqz v2, :cond_0

    .line 167
    :goto_0
    return v0

    .line 161
    :cond_0
    iget v2, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->g:F

    iget v3, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->a:F

    sub-float/2addr v2, v3

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    .line 162
    iput-boolean v1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->d:Z

    .line 163
    iput-boolean v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->c:Z

    .line 164
    invoke-direct {p0}, Lcom/mopub/mobileads/AdAlertGestureListener;->d()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 167
    goto :goto_0
.end method

.method private f(F)Z
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->b:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(F)Z
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->b:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->h:Lcom/mopub/mobileads/a;

    sget-object v1, Lcom/mopub/mobileads/a;->FINISHED:Lcom/mopub/mobileads/a;

    if-ne v0, v1, :cond_0

    .line 104
    new-instance v0, Lcom/mopub/mobileads/AdAlertReporter;

    iget-object v1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->i:Landroid/view/View;

    iget-object v3, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->j:Lcom/mopub/mobileads/AdConfiguration;

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/mobileads/AdAlertReporter;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/mopub/mobileads/AdConfiguration;)V

    iput-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->e:Lcom/mopub/mobileads/AdAlertReporter;

    .line 105
    iget-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->e:Lcom/mopub/mobileads/AdAlertReporter;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdAlertReporter;->a()V

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdAlertGestureListener;->b()V

    .line 108
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->f:I

    .line 112
    sget-object v0, Lcom/mopub/mobileads/a;->UNSET:Lcom/mopub/mobileads/a;

    iput-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->h:Lcom/mopub/mobileads/a;

    .line 113
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->h:Lcom/mopub/mobileads/a;

    sget-object v1, Lcom/mopub/mobileads/a;->FINISHED:Lcom/mopub/mobileads/a;

    if-ne v0, v1, :cond_0

    .line 70
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    .line 99
    :goto_0
    return v0

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/mopub/mobileads/AdAlertGestureListener;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    sget-object v0, Lcom/mopub/mobileads/a;->FAILED:Lcom/mopub/mobileads/a;

    iput-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->h:Lcom/mopub/mobileads/a;

    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0

    .line 80
    :cond_1
    invoke-static {}, Lcom/mopub/mobileads/AdAlertGestureListener;->c()[I

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->h:Lcom/mopub/mobileads/a;

    invoke-virtual {v1}, Lcom/mopub/mobileads/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 97
    :goto_1
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->b:F

    .line 99
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0

    .line 82
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->g:F

    .line 83
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/AdAlertGestureListener;->a(F)V

    goto :goto_1

    .line 86
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/AdAlertGestureListener;->b(F)V

    goto :goto_1

    .line 89
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/AdAlertGestureListener;->c(F)V

    goto :goto_1

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
