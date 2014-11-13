.class public Lcom/b/a/b/j;
.super Ljava/lang/Object;
.source "ImageLoaderConfiguration.java"


# static fields
.field public static final a:Lcom/b/a/b/a/j;


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Bitmap$CompressFormat;

.field private h:I

.field private i:Ljava/util/concurrent/Executor;

.field private j:Ljava/util/concurrent/Executor;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:Z

.field private p:Lcom/b/a/b/a/j;

.field private q:I

.field private r:I

.field private s:I

.field private t:Lcom/b/a/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/a/b/c",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/b/a/a/a/b;

.field private v:Lcom/b/a/a/a/b/a;

.field private w:Lcom/b/a/b/d/c;

.field private x:Lcom/b/a/b/b/d;

.field private y:Lcom/b/a/b/d;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lcom/b/a/b/a/j;->FIFO:Lcom/b/a/b/a/j;

    sput-object v0, Lcom/b/a/b/j;->a:Lcom/b/a/b/a/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput v1, p0, Lcom/b/a/b/j;->c:I

    .line 157
    iput v1, p0, Lcom/b/a/b/j;->d:I

    .line 158
    iput v1, p0, Lcom/b/a/b/j;->e:I

    .line 159
    iput v1, p0, Lcom/b/a/b/j;->f:I

    .line 160
    iput-object v2, p0, Lcom/b/a/b/j;->g:Landroid/graphics/Bitmap$CompressFormat;

    .line 161
    iput v1, p0, Lcom/b/a/b/j;->h:I

    .line 163
    iput-object v2, p0, Lcom/b/a/b/j;->i:Ljava/util/concurrent/Executor;

    .line 164
    iput-object v2, p0, Lcom/b/a/b/j;->j:Ljava/util/concurrent/Executor;

    .line 165
    iput-boolean v1, p0, Lcom/b/a/b/j;->k:Z

    .line 166
    iput-boolean v1, p0, Lcom/b/a/b/j;->l:Z

    .line 168
    const/4 v0, 0x3

    iput v0, p0, Lcom/b/a/b/j;->m:I

    .line 169
    const/4 v0, 0x4

    iput v0, p0, Lcom/b/a/b/j;->n:I

    .line 170
    iput-boolean v1, p0, Lcom/b/a/b/j;->o:Z

    .line 171
    sget-object v0, Lcom/b/a/b/j;->a:Lcom/b/a/b/a/j;

    iput-object v0, p0, Lcom/b/a/b/j;->p:Lcom/b/a/b/a/j;

    .line 173
    iput v1, p0, Lcom/b/a/b/j;->q:I

    .line 174
    iput v1, p0, Lcom/b/a/b/j;->r:I

    .line 175
    iput v1, p0, Lcom/b/a/b/j;->s:I

    .line 177
    iput-object v2, p0, Lcom/b/a/b/j;->t:Lcom/b/a/a/b/c;

    .line 178
    iput-object v2, p0, Lcom/b/a/b/j;->u:Lcom/b/a/a/a/b;

    .line 179
    iput-object v2, p0, Lcom/b/a/b/j;->v:Lcom/b/a/a/a/b/a;

    .line 180
    iput-object v2, p0, Lcom/b/a/b/j;->w:Lcom/b/a/b/d/c;

    .line 182
    iput-object v2, p0, Lcom/b/a/b/j;->y:Lcom/b/a/b/d;

    .line 184
    iput-boolean v1, p0, Lcom/b/a/b/j;->z:Z

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/j;->b:Landroid/content/Context;

    .line 188
    return-void
.end method

.method static synthetic a(Lcom/b/a/b/j;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/b/a/b/j;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/b/a/b/j;)I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/b/a/b/j;->c:I

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 497
    iget-object v0, p0, Lcom/b/a/b/j;->i:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_7

    .line 498
    iget v0, p0, Lcom/b/a/b/j;->m:I

    iget v1, p0, Lcom/b/a/b/j;->n:I

    iget-object v2, p0, Lcom/b/a/b/j;->p:Lcom/b/a/b/a/j;

    invoke-static {v0, v1, v2}, Lcom/b/a/b/a;->a(IILcom/b/a/b/a/j;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/j;->i:Ljava/util/concurrent/Executor;

    .line 502
    :goto_0
    iget-object v0, p0, Lcom/b/a/b/j;->j:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_8

    .line 503
    iget v0, p0, Lcom/b/a/b/j;->m:I

    iget v1, p0, Lcom/b/a/b/j;->n:I

    iget-object v2, p0, Lcom/b/a/b/j;->p:Lcom/b/a/b/a/j;

    invoke-static {v0, v1, v2}, Lcom/b/a/b/a;->a(IILcom/b/a/b/a/j;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/j;->j:Ljava/util/concurrent/Executor;

    .line 507
    :goto_1
    iget-object v0, p0, Lcom/b/a/b/j;->u:Lcom/b/a/a/a/b;

    if-nez v0, :cond_1

    .line 508
    iget-object v0, p0, Lcom/b/a/b/j;->v:Lcom/b/a/a/a/b/a;

    if-nez v0, :cond_0

    .line 509
    invoke-static {}, Lcom/b/a/b/a;->a()Lcom/b/a/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/j;->v:Lcom/b/a/a/a/b/a;

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/j;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/b/a/b/j;->v:Lcom/b/a/a/a/b/a;

    iget v2, p0, Lcom/b/a/b/j;->r:I

    iget v3, p0, Lcom/b/a/b/j;->s:I

    invoke-static {v0, v1, v2, v3}, Lcom/b/a/b/a;->a(Landroid/content/Context;Lcom/b/a/a/a/b/a;II)Lcom/b/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/j;->u:Lcom/b/a/a/a/b;

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/b/a/b/j;->t:Lcom/b/a/a/b/c;

    if-nez v0, :cond_2

    .line 514
    iget v0, p0, Lcom/b/a/b/j;->q:I

    invoke-static {v0}, Lcom/b/a/b/a;->a(I)Lcom/b/a/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/j;->t:Lcom/b/a/a/b/c;

    .line 516
    :cond_2
    iget-boolean v0, p0, Lcom/b/a/b/j;->o:Z

    if-eqz v0, :cond_3

    .line 517
    new-instance v0, Lcom/b/a/a/b/a/a;

    iget-object v1, p0, Lcom/b/a/b/j;->t:Lcom/b/a/a/b/c;

    invoke-static {}, Lcom/b/a/b/a/g;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/b/a/a/b/a/a;-><init>(Lcom/b/a/a/b/c;Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/b/a/b/j;->t:Lcom/b/a/a/b/c;

    .line 519
    :cond_3
    iget-object v0, p0, Lcom/b/a/b/j;->w:Lcom/b/a/b/d/c;

    if-nez v0, :cond_4

    .line 520
    iget-object v0, p0, Lcom/b/a/b/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/a/b/a;->b(Landroid/content/Context;)Lcom/b/a/b/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/j;->w:Lcom/b/a/b/d/c;

    .line 522
    :cond_4
    iget-object v0, p0, Lcom/b/a/b/j;->x:Lcom/b/a/b/b/d;

    if-nez v0, :cond_5

    .line 523
    iget-boolean v0, p0, Lcom/b/a/b/j;->z:Z

    invoke-static {v0}, Lcom/b/a/b/a;->a(Z)Lcom/b/a/b/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/j;->x:Lcom/b/a/b/b/d;

    .line 525
    :cond_5
    iget-object v0, p0, Lcom/b/a/b/j;->y:Lcom/b/a/b/d;

    if-nez v0, :cond_6

    .line 526
    invoke-static {}, Lcom/b/a/b/d;->u()Lcom/b/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/j;->y:Lcom/b/a/b/d;

    .line 528
    :cond_6
    return-void

    .line 500
    :cond_7
    iput-boolean v3, p0, Lcom/b/a/b/j;->k:Z

    goto :goto_0

    .line 505
    :cond_8
    iput-boolean v3, p0, Lcom/b/a/b/j;->l:Z

    goto :goto_1
.end method

.method static synthetic c(Lcom/b/a/b/j;)I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/b/a/b/j;->d:I

    return v0
.end method

.method static synthetic d(Lcom/b/a/b/j;)I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/b/a/b/j;->e:I

    return v0
.end method

.method static synthetic e(Lcom/b/a/b/j;)I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/b/a/b/j;->f:I

    return v0
.end method

.method static synthetic f(Lcom/b/a/b/j;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/b/a/b/j;->g:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method static synthetic g(Lcom/b/a/b/j;)I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/b/a/b/j;->h:I

    return v0
.end method

.method static synthetic h(Lcom/b/a/b/j;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/b/a/b/j;->i:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic i(Lcom/b/a/b/j;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/b/a/b/j;->j:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic j(Lcom/b/a/b/j;)I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/b/a/b/j;->m:I

    return v0
.end method

.method static synthetic k(Lcom/b/a/b/j;)I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/b/a/b/j;->n:I

    return v0
.end method

.method static synthetic l(Lcom/b/a/b/j;)Lcom/b/a/b/a/j;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/b/a/b/j;->p:Lcom/b/a/b/a/j;

    return-object v0
.end method

.method static synthetic m(Lcom/b/a/b/j;)Lcom/b/a/a/a/b;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/b/a/b/j;->u:Lcom/b/a/a/a/b;

    return-object v0
.end method

.method static synthetic n(Lcom/b/a/b/j;)Lcom/b/a/a/b/c;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/b/a/b/j;->t:Lcom/b/a/a/b/c;

    return-object v0
.end method

.method static synthetic o(Lcom/b/a/b/j;)Lcom/b/a/b/d;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/b/a/b/j;->y:Lcom/b/a/b/d;

    return-object v0
.end method

.method static synthetic p(Lcom/b/a/b/j;)Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/b/a/b/j;->z:Z

    return v0
.end method

.method static synthetic q(Lcom/b/a/b/j;)Lcom/b/a/b/d/c;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/b/a/b/j;->w:Lcom/b/a/b/d/c;

    return-object v0
.end method

.method static synthetic r(Lcom/b/a/b/j;)Lcom/b/a/b/b/d;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/b/a/b/j;->x:Lcom/b/a/b/b/d;

    return-object v0
.end method

.method static synthetic s(Lcom/b/a/b/j;)Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/b/a/b/j;->k:Z

    return v0
.end method

.method static synthetic t(Lcom/b/a/b/j;)Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/b/a/b/j;->l:Z

    return v0
.end method


# virtual methods
.method public a()Lcom/b/a/b/h;
    .locals 2

    .prologue
    .line 492
    invoke-direct {p0}, Lcom/b/a/b/j;->b()V

    .line 493
    new-instance v0, Lcom/b/a/b/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/b/a/b/h;-><init>(Lcom/b/a/b/j;Lcom/b/a/b/i;)V

    return-object v0
.end method

.method public a(Lcom/b/a/a/b/c;)Lcom/b/a/b/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/a/b/c",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/b/a/b/j;"
        }
    .end annotation

    .prologue
    .line 363
    iget v0, p0, Lcom/b/a/b/j;->q:I

    if-eqz v0, :cond_0

    .line 364
    const-string v0, "memoryCache() and memoryCacheSize() calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    :cond_0
    iput-object p1, p0, Lcom/b/a/b/j;->t:Lcom/b/a/a/b/c;

    .line 368
    return-object p0
.end method
