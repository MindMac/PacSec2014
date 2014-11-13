.class public Lcom/b/a/b/f;
.super Ljava/lang/Object;
.source "DisplayImageOptions.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/b/a/b/a/e;

.field private h:Landroid/graphics/BitmapFactory$Options;

.field private i:I

.field private j:Ljava/lang/Object;

.field private k:Lcom/b/a/b/e/a;

.field private l:Lcom/b/a/b/e/a;

.field private m:Lcom/b/a/b/c/a;

.field private n:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput v1, p0, Lcom/b/a/b/f;->a:I

    .line 181
    iput v1, p0, Lcom/b/a/b/f;->b:I

    .line 182
    iput v1, p0, Lcom/b/a/b/f;->c:I

    .line 183
    iput-boolean v1, p0, Lcom/b/a/b/f;->d:Z

    .line 184
    iput-boolean v1, p0, Lcom/b/a/b/f;->e:Z

    .line 185
    iput-boolean v1, p0, Lcom/b/a/b/f;->f:Z

    .line 186
    sget-object v0, Lcom/b/a/b/a/e;->IN_SAMPLE_POWER_OF_2:Lcom/b/a/b/a/e;

    iput-object v0, p0, Lcom/b/a/b/f;->g:Lcom/b/a/b/a/e;

    .line 187
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/f;->h:Landroid/graphics/BitmapFactory$Options;

    .line 188
    iput v1, p0, Lcom/b/a/b/f;->i:I

    .line 189
    iput-object v2, p0, Lcom/b/a/b/f;->j:Ljava/lang/Object;

    .line 190
    iput-object v2, p0, Lcom/b/a/b/f;->k:Lcom/b/a/b/e/a;

    .line 191
    iput-object v2, p0, Lcom/b/a/b/f;->l:Lcom/b/a/b/e/a;

    .line 192
    invoke-static {}, Lcom/b/a/b/a;->b()Lcom/b/a/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/f;->m:Lcom/b/a/b/c/a;

    .line 193
    iput-object v2, p0, Lcom/b/a/b/f;->n:Landroid/os/Handler;

    .line 196
    iget-object v0, p0, Lcom/b/a/b/f;->h:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 197
    iget-object v0, p0, Lcom/b/a/b/f;->h:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 198
    return-void
.end method

.method static synthetic a(Lcom/b/a/b/f;)I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/b/a/b/f;->a:I

    return v0
.end method

.method static synthetic b(Lcom/b/a/b/f;)I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/b/a/b/f;->b:I

    return v0
.end method

.method static synthetic c(Lcom/b/a/b/f;)I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/b/a/b/f;->c:I

    return v0
.end method

.method static synthetic d(Lcom/b/a/b/f;)Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/b/a/b/f;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/b/a/b/f;)Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/b/a/b/f;->e:Z

    return v0
.end method

.method static synthetic f(Lcom/b/a/b/f;)Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/b/a/b/f;->f:Z

    return v0
.end method

.method static synthetic g(Lcom/b/a/b/f;)Lcom/b/a/b/a/e;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/b/a/b/f;->g:Lcom/b/a/b/a/e;

    return-object v0
.end method

.method static synthetic h(Lcom/b/a/b/f;)Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/b/a/b/f;->h:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method static synthetic i(Lcom/b/a/b/f;)I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/b/a/b/f;->i:I

    return v0
.end method

.method static synthetic j(Lcom/b/a/b/f;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/b/a/b/f;->j:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic k(Lcom/b/a/b/f;)Lcom/b/a/b/e/a;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/b/a/b/f;->k:Lcom/b/a/b/e/a;

    return-object v0
.end method

.method static synthetic l(Lcom/b/a/b/f;)Lcom/b/a/b/e/a;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/b/a/b/f;->l:Lcom/b/a/b/e/a;

    return-object v0
.end method

.method static synthetic m(Lcom/b/a/b/f;)Lcom/b/a/b/c/a;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/b/a/b/f;->m:Lcom/b/a/b/c/a;

    return-object v0
.end method

.method static synthetic n(Lcom/b/a/b/f;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/b/a/b/f;->n:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/b/a/b/f;
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/b/f;->e:Z

    .line 241
    return-object p0
.end method

.method public a(I)Lcom/b/a/b/f;
    .locals 0

    .prologue
    .line 206
    iput p1, p0, Lcom/b/a/b/f;->a:I

    .line 207
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap$Config;)Lcom/b/a/b/f;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/b/a/b/f;->h:Landroid/graphics/BitmapFactory$Options;

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 262
    return-object p0
.end method

.method public a(Lcom/b/a/b/a/e;)Lcom/b/a/b/f;
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/b/a/b/f;->g:Lcom/b/a/b/a/e;

    .line 256
    return-object p0
.end method

.method public a(Lcom/b/a/b/d;)Lcom/b/a/b/f;
    .locals 1

    .prologue
    .line 329
    invoke-static {p1}, Lcom/b/a/b/d;->a(Lcom/b/a/b/d;)I

    move-result v0

    iput v0, p0, Lcom/b/a/b/f;->a:I

    .line 330
    invoke-static {p1}, Lcom/b/a/b/d;->b(Lcom/b/a/b/d;)I

    move-result v0

    iput v0, p0, Lcom/b/a/b/f;->b:I

    .line 331
    invoke-static {p1}, Lcom/b/a/b/d;->c(Lcom/b/a/b/d;)I

    move-result v0

    iput v0, p0, Lcom/b/a/b/f;->c:I

    .line 332
    invoke-static {p1}, Lcom/b/a/b/d;->d(Lcom/b/a/b/d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a/b/f;->d:Z

    .line 333
    invoke-static {p1}, Lcom/b/a/b/d;->e(Lcom/b/a/b/d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a/b/f;->e:Z

    .line 334
    invoke-static {p1}, Lcom/b/a/b/d;->f(Lcom/b/a/b/d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a/b/f;->f:Z

    .line 335
    invoke-static {p1}, Lcom/b/a/b/d;->g(Lcom/b/a/b/d;)Lcom/b/a/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/f;->g:Lcom/b/a/b/a/e;

    .line 336
    invoke-static {p1}, Lcom/b/a/b/d;->h(Lcom/b/a/b/d;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/f;->h:Landroid/graphics/BitmapFactory$Options;

    .line 337
    invoke-static {p1}, Lcom/b/a/b/d;->i(Lcom/b/a/b/d;)I

    move-result v0

    iput v0, p0, Lcom/b/a/b/f;->i:I

    .line 338
    invoke-static {p1}, Lcom/b/a/b/d;->j(Lcom/b/a/b/d;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/f;->j:Ljava/lang/Object;

    .line 339
    invoke-static {p1}, Lcom/b/a/b/d;->k(Lcom/b/a/b/d;)Lcom/b/a/b/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/f;->k:Lcom/b/a/b/e/a;

    .line 340
    invoke-static {p1}, Lcom/b/a/b/d;->l(Lcom/b/a/b/d;)Lcom/b/a/b/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/f;->l:Lcom/b/a/b/e/a;

    .line 341
    invoke-static {p1}, Lcom/b/a/b/d;->m(Lcom/b/a/b/d;)Lcom/b/a/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/f;->m:Lcom/b/a/b/c/a;

    .line 342
    invoke-static {p1}, Lcom/b/a/b/d;->n(Lcom/b/a/b/d;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/f;->n:Landroid/os/Handler;

    .line 343
    return-object p0
.end method

.method public b()Lcom/b/a/b/f;
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/b/f;->f:Z

    .line 247
    return-object p0
.end method

.method public c()Lcom/b/a/b/d;
    .locals 2

    .prologue
    .line 348
    new-instance v0, Lcom/b/a/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/b/a/b/d;-><init>(Lcom/b/a/b/f;Lcom/b/a/b/e;)V

    return-object v0
.end method
