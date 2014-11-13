.class public Lcom/b/a/b/b/e;
.super Ljava/lang/Object;
.source "ImageDecodingInfo.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/b/a/b/a/f;

.field private final d:Lcom/b/a/b/a/e;

.field private final e:Lcom/b/a/b/a/l;

.field private final f:Lcom/b/a/b/d/c;

.field private final g:Ljava/lang/Object;

.field private final h:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/b/a/b/a/f;Lcom/b/a/b/a/l;Lcom/b/a/b/d/c;Lcom/b/a/b/d;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/b/a/b/b/e;->a:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/b/a/b/b/e;->b:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/b/a/b/b/e;->c:Lcom/b/a/b/a/f;

    .line 54
    invoke-virtual {p6}, Lcom/b/a/b/d;->m()Lcom/b/a/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/b/e;->d:Lcom/b/a/b/a/e;

    .line 55
    iput-object p4, p0, Lcom/b/a/b/b/e;->e:Lcom/b/a/b/a/l;

    .line 57
    iput-object p5, p0, Lcom/b/a/b/b/e;->f:Lcom/b/a/b/d/c;

    .line 58
    invoke-virtual {p6}, Lcom/b/a/b/d;->p()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/b/e;->g:Ljava/lang/Object;

    .line 60
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/b/e;->h:Landroid/graphics/BitmapFactory$Options;

    .line 61
    invoke-virtual {p6}, Lcom/b/a/b/d;->n()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/b/b/e;->h:Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0, v0, v1}, Lcom/b/a/b/b/e;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    .line 62
    return-void
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    .prologue
    .line 65
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 66
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 67
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 68
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 69
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 70
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 71
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 72
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 73
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 74
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 75
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/b/a/b/b/e;->b(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    .line 77
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/b/a/b/b/e;->c(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V

    .line 78
    :cond_1
    return-void
.end method

.method private b(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    .line 82
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 83
    return-void
.end method

.method private c(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 87
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 88
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 89
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/b/a/b/b/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/b/a/b/b/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/b/a/b/a/f;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/b/a/b/b/e;->c:Lcom/b/a/b/a/f;

    return-object v0
.end method

.method public d()Lcom/b/a/b/a/e;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/b/a/b/b/e;->d:Lcom/b/a/b/a/e;

    return-object v0
.end method

.method public e()Lcom/b/a/b/a/l;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/b/a/b/b/e;->e:Lcom/b/a/b/a/l;

    return-object v0
.end method

.method public f()Lcom/b/a/b/d/c;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/b/a/b/b/e;->f:Lcom/b/a/b/d/c;

    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/b/a/b/b/e;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/b/a/b/b/e;->h:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method
