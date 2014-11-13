.class Lcom/mopub/mobileads/ca;
.super Landroid/widget/LinearLayout;
.source "VastVideoToolbar.java"


# instance fields
.field private final a:Lcom/mopub/mobileads/by;

.field private final b:Lcom/mopub/mobileads/by;

.field private final c:Lcom/mopub/mobileads/by;

.field private final d:Lcom/mopub/mobileads/by;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-static {}, Lcom/mopub/common/b/o;->a()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/ca;->setId(I)V

    .line 36
    new-instance v0, Lcom/mopub/mobileads/cb;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/cb;-><init>(Lcom/mopub/mobileads/ca;)V

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/ca;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    const/high16 v0, 0x42300000

    invoke-virtual {p0}, Lcom/mopub/mobileads/ca;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mopub/common/b/d;->b(FLandroid/content/Context;)I

    move-result v0

    .line 44
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    const/4 v2, -0x1

    .line 44
    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/ca;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/ca;->setBackgroundColor(I)V

    .line 50
    invoke-virtual {p0}, Lcom/mopub/mobileads/ca;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 52
    invoke-direct {p0}, Lcom/mopub/mobileads/ca;->b()Lcom/mopub/mobileads/by;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/ca;->a:Lcom/mopub/mobileads/by;

    .line 53
    invoke-direct {p0}, Lcom/mopub/mobileads/ca;->c()Lcom/mopub/mobileads/by;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/ca;->b:Lcom/mopub/mobileads/by;

    .line 54
    invoke-direct {p0}, Lcom/mopub/mobileads/ca;->d()Lcom/mopub/mobileads/by;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/ca;->c:Lcom/mopub/mobileads/by;

    .line 55
    invoke-direct {p0}, Lcom/mopub/mobileads/ca;->e()Lcom/mopub/mobileads/by;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/ca;->d:Lcom/mopub/mobileads/by;

    .line 57
    iget-object v0, p0, Lcom/mopub/mobileads/ca;->a:Lcom/mopub/mobileads/by;

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/ca;->addView(Landroid/view/View;)V

    .line 58
    iget-object v0, p0, Lcom/mopub/mobileads/ca;->b:Lcom/mopub/mobileads/by;

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/ca;->addView(Landroid/view/View;)V

    .line 59
    iget-object v0, p0, Lcom/mopub/mobileads/ca;->c:Lcom/mopub/mobileads/by;

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/ca;->addView(Landroid/view/View;)V

    .line 60
    iget-object v0, p0, Lcom/mopub/mobileads/ca;->d:Lcom/mopub/mobileads/by;

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/ca;->addView(Landroid/view/View;)V

    .line 61
    return-void
.end method

.method private b()Lcom/mopub/mobileads/by;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lcom/mopub/mobileads/bz;

    invoke-virtual {p0}, Lcom/mopub/mobileads/ca;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/bz;-><init>(Landroid/content/Context;)V

    .line 101
    const/high16 v1, 0x40000000

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/bz;->a(F)Lcom/mopub/mobileads/bz;

    move-result-object v0

    .line 102
    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/bz;->a(I)Lcom/mopub/mobileads/bz;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/mopub/mobileads/bz;->a()Lcom/mopub/mobileads/bz;

    move-result-object v0

    .line 104
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/bz;->b(I)Lcom/mopub/mobileads/bz;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/mopub/mobileads/bz;->b()Lcom/mopub/mobileads/by;

    move-result-object v0

    .line 100
    return-object v0
.end method

.method private c()Lcom/mopub/mobileads/by;
    .locals 2

    .prologue
    .line 109
    new-instance v0, Lcom/mopub/mobileads/bz;

    invoke-virtual {p0}, Lcom/mopub/mobileads/ca;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/bz;-><init>(Landroid/content/Context;)V

    .line 110
    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/bz;->a(F)Lcom/mopub/mobileads/bz;

    move-result-object v0

    .line 111
    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/bz;->a(I)Lcom/mopub/mobileads/bz;

    move-result-object v0

    .line 112
    const-string v1, "Learn More"

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/bz;->a(Ljava/lang/String;)Lcom/mopub/mobileads/bz;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/mopub/mobileads/resource/d;

    invoke-direct {v1}, Lcom/mopub/mobileads/resource/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/bz;->a(Landroid/graphics/drawable/Drawable;)Lcom/mopub/mobileads/bz;

    move-result-object v0

    .line 114
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/bz;->c(I)Lcom/mopub/mobileads/bz;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/mopub/mobileads/bz;->b()Lcom/mopub/mobileads/by;

    move-result-object v0

    .line 109
    return-object v0
.end method

.method private d()Lcom/mopub/mobileads/by;
    .locals 3

    .prologue
    .line 119
    new-instance v0, Lcom/mopub/mobileads/resource/c;

    invoke-virtual {p0}, Lcom/mopub/mobileads/ca;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/resource/c;-><init>(Landroid/content/Context;)V

    .line 121
    new-instance v1, Lcom/mopub/mobileads/bz;

    invoke-virtual {p0}, Lcom/mopub/mobileads/ca;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mopub/mobileads/bz;-><init>(Landroid/content/Context;)V

    .line 122
    const/high16 v2, 0x3f800000

    invoke-virtual {v1, v2}, Lcom/mopub/mobileads/bz;->a(F)Lcom/mopub/mobileads/bz;

    move-result-object v1

    .line 123
    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lcom/mopub/mobileads/bz;->a(I)Lcom/mopub/mobileads/bz;

    move-result-object v1

    .line 124
    const-string v2, "Skip in"

    invoke-virtual {v1, v2}, Lcom/mopub/mobileads/bz;->a(Ljava/lang/String;)Lcom/mopub/mobileads/bz;

    move-result-object v1

    .line 125
    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/bz;->a(Landroid/graphics/drawable/Drawable;)Lcom/mopub/mobileads/bz;

    move-result-object v0

    .line 126
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/bz;->c(I)Lcom/mopub/mobileads/bz;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/mopub/mobileads/bz;->b()Lcom/mopub/mobileads/by;

    move-result-object v0

    .line 121
    return-object v0
.end method

.method private e()Lcom/mopub/mobileads/by;
    .locals 2

    .prologue
    .line 131
    new-instance v0, Lcom/mopub/mobileads/bz;

    invoke-virtual {p0}, Lcom/mopub/mobileads/ca;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/bz;-><init>(Landroid/content/Context;)V

    .line 132
    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/bz;->a(F)Lcom/mopub/mobileads/bz;

    move-result-object v0

    .line 133
    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/bz;->a(I)Lcom/mopub/mobileads/bz;

    move-result-object v0

    .line 134
    const-string v1, "Close"

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/bz;->a(Ljava/lang/String;)Lcom/mopub/mobileads/bz;

    move-result-object v0

    .line 135
    new-instance v1, Lcom/mopub/mobileads/resource/b;

    invoke-direct {v1}, Lcom/mopub/mobileads/resource/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/bz;->a(Landroid/graphics/drawable/Drawable;)Lcom/mopub/mobileads/bz;

    move-result-object v0

    .line 136
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/bz;->c(I)Lcom/mopub/mobileads/bz;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/mopub/mobileads/bz;->b()Lcom/mopub/mobileads/by;

    move-result-object v0

    .line 131
    return-object v0
.end method


# virtual methods
.method a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    long-to-float v0, p1

    const/high16 v1, 0x447a0000

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86
    iget-object v0, p0, Lcom/mopub/mobileads/ca;->c:Lcom/mopub/mobileads/by;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/by;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/mopub/mobileads/ca;->b:Lcom/mopub/mobileads/by;

    invoke-virtual {v0, v2}, Lcom/mopub/mobileads/by;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/mopub/mobileads/ca;->d:Lcom/mopub/mobileads/by;

    invoke-virtual {v0, v2}, Lcom/mopub/mobileads/by;->setVisibility(I)V

    .line 89
    return-void
.end method

.method a(I)V
    .locals 4

    .prologue
    .line 68
    const/16 v0, 0xc8

    if-lt p1, v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/mopub/mobileads/ca;->a:Lcom/mopub/mobileads/by;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ends in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v2, p1

    invoke-virtual {p0, v2, v3}, Lcom/mopub/mobileads/ca;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/by;->a(Ljava/lang/String;)V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    if-ltz p1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/mopub/mobileads/ca;->a:Lcom/mopub/mobileads/by;

    const-string v1, "Thanks for watching"

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/by;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/mopub/mobileads/ca;->d:Lcom/mopub/mobileads/by;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/by;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 93
    return-void
.end method

.method b(I)V
    .locals 3

    .prologue
    .line 76
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/ca;->c:Lcom/mopub/mobileads/by;

    invoke-virtual {v0}, Lcom/mopub/mobileads/by;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/mopub/mobileads/ca;->d:Lcom/mopub/mobileads/by;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/by;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/mopub/mobileads/ca;->c:Lcom/mopub/mobileads/by;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/by;->setVisibility(I)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/ca;->c:Lcom/mopub/mobileads/by;

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lcom/mopub/mobileads/ca;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/by;->b(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method b(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/mopub/mobileads/ca;->b:Lcom/mopub/mobileads/by;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/by;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    return-void
.end method
