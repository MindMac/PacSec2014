.class Lcom/mopub/mobileads/bz;
.super Ljava/lang/Object;
.source "ToolbarWidget.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:F

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/view/View$OnTouchListener;

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/mopub/mobileads/bz;->a:Landroid/content/Context;

    .line 40
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/mopub/mobileads/bz;->b:F

    .line 41
    const/16 v0, 0x11

    iput v0, p0, Lcom/mopub/mobileads/bz;->c:I

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/mopub/mobileads/bz;->i:I

    .line 45
    const/16 v0, 0x9

    iput v0, p0, Lcom/mopub/mobileads/bz;->j:I

    .line 46
    const/16 v0, 0xb

    iput v0, p0, Lcom/mopub/mobileads/bz;->k:I

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/mopub/mobileads/bz;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/mopub/mobileads/bz;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/mopub/mobileads/bz;)F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/mopub/mobileads/bz;->b:F

    return v0
.end method

.method static synthetic c(Lcom/mopub/mobileads/bz;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/mopub/mobileads/bz;->c:I

    return v0
.end method

.method static synthetic d(Lcom/mopub/mobileads/bz;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/mopub/mobileads/bz;->i:I

    return v0
.end method

.method static synthetic e(Lcom/mopub/mobileads/bz;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/mopub/mobileads/bz;->f:Z

    return v0
.end method

.method static synthetic f(Lcom/mopub/mobileads/bz;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mopub/mobileads/bz;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic g(Lcom/mopub/mobileads/bz;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/mopub/mobileads/bz;->k:I

    return v0
.end method

.method static synthetic h(Lcom/mopub/mobileads/bz;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/mopub/mobileads/bz;->d:Z

    return v0
.end method

.method static synthetic i(Lcom/mopub/mobileads/bz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/mopub/mobileads/bz;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/mopub/mobileads/bz;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/mopub/mobileads/bz;->j:I

    return v0
.end method

.method static synthetic k(Lcom/mopub/mobileads/bz;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mopub/mobileads/bz;->h:Landroid/view/View$OnTouchListener;

    return-object v0
.end method


# virtual methods
.method a()Lcom/mopub/mobileads/bz;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/bz;->d:Z

    .line 61
    return-object p0
.end method

.method a(F)Lcom/mopub/mobileads/bz;
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/mopub/mobileads/bz;->b:F

    .line 51
    return-object p0
.end method

.method a(I)Lcom/mopub/mobileads/bz;
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/mopub/mobileads/bz;->c:I

    .line 56
    return-object p0
.end method

.method a(Landroid/graphics/drawable/Drawable;)Lcom/mopub/mobileads/bz;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/bz;->f:Z

    .line 77
    iput-object p1, p0, Lcom/mopub/mobileads/bz;->g:Landroid/graphics/drawable/Drawable;

    .line 78
    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/mopub/mobileads/bz;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/bz;->d:Z

    .line 66
    iput-object p1, p0, Lcom/mopub/mobileads/bz;->e:Ljava/lang/String;

    .line 67
    return-object p0
.end method

.method b()Lcom/mopub/mobileads/by;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Lcom/mopub/mobileads/by;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mopub/mobileads/by;-><init>(Lcom/mopub/mobileads/bz;Lcom/mopub/mobileads/by;)V

    return-object v0
.end method

.method b(I)Lcom/mopub/mobileads/bz;
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/mopub/mobileads/bz;->j:I

    .line 83
    return-object p0
.end method

.method c(I)Lcom/mopub/mobileads/bz;
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/mopub/mobileads/bz;->i:I

    .line 93
    return-object p0
.end method
