.class public Lcom/b/a/b/g;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static volatile f:Lcom/b/a/b/g;


# instance fields
.field private b:Lcom/b/a/b/h;

.field private c:Lcom/b/a/b/k;

.field private final d:Lcom/b/a/b/a/d;

.field private final e:Lcom/b/a/b/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/b/a/b/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/b/a/b/g;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/b/a/b/a/k;

    invoke-direct {v0}, Lcom/b/a/b/a/k;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/g;->d:Lcom/b/a/b/a/d;

    .line 62
    new-instance v0, Lcom/b/a/b/c/c;

    invoke-direct {v0}, Lcom/b/a/b/c/c;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/g;->e:Lcom/b/a/b/c/a;

    .line 79
    return-void
.end method

.method public static a()Lcom/b/a/b/g;
    .locals 2

    .prologue
    .line 68
    sget-object v0, Lcom/b/a/b/g;->f:Lcom/b/a/b/g;

    if-nez v0, :cond_1

    .line 69
    const-class v1, Lcom/b/a/b/g;

    monitor-enter v1

    .line 70
    :try_start_0
    sget-object v0, Lcom/b/a/b/g;->f:Lcom/b/a/b/g;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/b/a/b/g;

    invoke-direct {v0}, Lcom/b/a/b/g;-><init>()V

    sput-object v0, Lcom/b/a/b/g;->f:Lcom/b/a/b/g;

    .line 73
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_1
    sget-object v0, Lcom/b/a/b/g;->f:Lcom/b/a/b/g;

    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/b/a/b/g;->b:Lcom/b/a/b/h;

    if-nez v0, :cond_0

    .line 340
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be init with configuration before using"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/b/a/b/h;)V
    .locals 2

    .prologue
    .line 90
    monitor-enter p0

    if-nez p1, :cond_0

    .line 91
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ImageLoader configuration can not be initialized with null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 93
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/b/a/b/g;->b:Lcom/b/a/b/h;

    if-nez v0, :cond_2

    .line 94
    iget-boolean v0, p1, Lcom/b/a/b/h;->t:Z

    if-eqz v0, :cond_1

    const-string v0, "Initialize ImageLoader with configuration"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :cond_1
    new-instance v0, Lcom/b/a/b/k;

    invoke-direct {v0, p1}, Lcom/b/a/b/k;-><init>(Lcom/b/a/b/h;)V

    iput-object v0, p0, Lcom/b/a/b/g;->c:Lcom/b/a/b/k;

    .line 96
    iput-object p1, p0, Lcom/b/a/b/g;->b:Lcom/b/a/b/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_0
    monitor-exit p0

    return-void

    .line 98
    :cond_2
    :try_start_2
    const-string v0, "Try to initialize ImageLoader which had already been initialized before. To re-init ImageLoader with new configuration call ImageLoader.destroy() at first."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/b/a/b/d;Lcom/b/a/b/a/d;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 179
    invoke-direct {p0}, Lcom/b/a/b/g;->f()V

    .line 180
    if-nez p2, :cond_0

    .line 181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong arguments were passed to displayImage() method (ImageView reference must not be null)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_0
    if-nez p4, :cond_a

    .line 184
    iget-object v6, p0, Lcom/b/a/b/g;->d:Lcom/b/a/b/a/d;

    .line 186
    :goto_0
    if-nez p3, :cond_9

    .line 187
    iget-object v0, p0, Lcom/b/a/b/g;->b:Lcom/b/a/b/h;

    iget-object v5, v0, Lcom/b/a/b/h;->s:Lcom/b/a/b/d;

    .line 190
    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/b/a/b/g;->c:Lcom/b/a/b/k;

    invoke-virtual {v0, p2}, Lcom/b/a/b/k;->b(Landroid/widget/ImageView;)V

    .line 192
    invoke-interface {v6, p1, p2}, Lcom/b/a/b/a/d;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 193
    invoke-virtual {v5}, Lcom/b/a/b/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    invoke-virtual {v5}, Lcom/b/a/b/d;->h()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 198
    :goto_2
    invoke-interface {v6, p1, p2, v2}, Lcom/b/a/b/a/d;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 234
    :goto_3
    return-void

    .line 196
    :cond_2
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 202
    :cond_3
    iget-object v0, p0, Lcom/b/a/b/g;->b:Lcom/b/a/b/h;

    iget v0, v0, Lcom/b/a/b/h;->b:I

    iget-object v1, p0, Lcom/b/a/b/g;->b:Lcom/b/a/b/h;

    iget v1, v1, Lcom/b/a/b/h;->c:I

    invoke-static {p2, v0, v1}, Lcom/b/a/c/a;->a(Landroid/widget/ImageView;II)Lcom/b/a/b/a/f;

    move-result-object v3

    .line 204
    invoke-static {p1, v3}, Lcom/b/a/b/a/g;->a(Ljava/lang/String;Lcom/b/a/b/a/f;)Ljava/lang/String;

    move-result-object v4

    .line 205
    iget-object v0, p0, Lcom/b/a/b/g;->c:Lcom/b/a/b/k;

    invoke-virtual {v0, p2, v4}, Lcom/b/a/b/k;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 207
    invoke-interface {v6, p1, p2}, Lcom/b/a/b/a/d;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 208
    iget-object v0, p0, Lcom/b/a/b/g;->b:Lcom/b/a/b/h;

    iget-object v0, v0, Lcom/b/a/b/h;->o:Lcom/b/a/a/b/c;

    invoke-interface {v0, v4}, Lcom/b/a/a/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/graphics/Bitmap;

    .line 209
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 210
    iget-object v0, p0, Lcom/b/a/b/g;->b:Lcom/b/a/b/h;

    iget-boolean v0, v0, Lcom/b/a/b/h;->t:Z

    if-eqz v0, :cond_4

    const-string v0, "Load image from memory cache [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/b/a/c/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    :cond_4
    invoke-virtual {v5}, Lcom/b/a/b/d;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 213
    new-instance v0, Lcom/b/a/b/m;

    iget-object v1, p0, Lcom/b/a/b/g;->c:Lcom/b/a/b/k;

    invoke-virtual {v1, p1}, Lcom/b/a/b/k;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/b/a/b/m;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Lcom/b/a/b/a/f;Ljava/lang/String;Lcom/b/a/b/d;Lcom/b/a/b/a/d;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 215
    new-instance v1, Lcom/b/a/b/q;

    iget-object v2, p0, Lcom/b/a/b/g;->c:Lcom/b/a/b/k;

    invoke-virtual {v5}, Lcom/b/a/b/d;->t()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v8, v0, v3}, Lcom/b/a/b/q;-><init>(Lcom/b/a/b/k;Landroid/graphics/Bitmap;Lcom/b/a/b/m;Landroid/os/Handler;)V

    .line 216
    iget-object v0, p0, Lcom/b/a/b/g;->c:Lcom/b/a/b/k;

    invoke-virtual {v0, v1}, Lcom/b/a/b/k;->a(Lcom/b/a/b/q;)V

    goto :goto_3

    .line 218
    :cond_5
    invoke-virtual {v5}, Lcom/b/a/b/d;->s()Lcom/b/a/b/c/a;

    move-result-object v0

    invoke-interface {v0, v8, p2}, Lcom/b/a/b/c/a;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    .line 219
    invoke-interface {v6, p1, p2, v8}, Lcom/b/a/b/a/d;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 222
    :cond_6
    invoke-virtual {v5}, Lcom/b/a/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 223
    invoke-virtual {v5}, Lcom/b/a/b/d;->g()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230
    :cond_7
    :goto_4
    new-instance v0, Lcom/b/a/b/m;

    iget-object v1, p0, Lcom/b/a/b/g;->c:Lcom/b/a/b/k;

    invoke-virtual {v1, p1}, Lcom/b/a/b/k;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/b/a/b/m;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Lcom/b/a/b/a/f;Ljava/lang/String;Lcom/b/a/b/d;Lcom/b/a/b/a/d;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 231
    new-instance v1, Lcom/b/a/b/n;

    iget-object v2, p0, Lcom/b/a/b/g;->c:Lcom/b/a/b/k;

    invoke-virtual {v5}, Lcom/b/a/b/d;->t()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/b/a/b/n;-><init>(Lcom/b/a/b/k;Lcom/b/a/b/m;Landroid/os/Handler;)V

    .line 232
    iget-object v0, p0, Lcom/b/a/b/g;->c:Lcom/b/a/b/k;

    invoke-virtual {v0, v1}, Lcom/b/a/b/k;->a(Lcom/b/a/b/n;)V

    goto/16 :goto_3

    .line 225
    :cond_8
    invoke-virtual {v5}, Lcom/b/a/b/d;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 226
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_9
    move-object v5, p3

    goto/16 :goto_1

    :cond_a
    move-object v6, p4

    goto/16 :goto_0
.end method

.method public b()Lcom/b/a/a/a/b;
    .locals 1

    .prologue
    .line 370
    invoke-direct {p0}, Lcom/b/a/b/g;->f()V

    .line 371
    iget-object v0, p0, Lcom/b/a/b/g;->b:Lcom/b/a/b/h;

    iget-object v0, v0, Lcom/b/a/b/h;->p:Lcom/b/a/a/a/b;

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/b/a/b/g;->c:Lcom/b/a/b/k;

    invoke-virtual {v0}, Lcom/b/a/b/k;->a()V

    .line 429
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/b/a/b/g;->c:Lcom/b/a/b/k;

    invoke-virtual {v0}, Lcom/b/a/b/k;->b()V

    .line 434
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/b/a/b/g;->c:Lcom/b/a/b/k;

    invoke-virtual {v0}, Lcom/b/a/b/k;->c()V

    .line 442
    return-void
.end method
