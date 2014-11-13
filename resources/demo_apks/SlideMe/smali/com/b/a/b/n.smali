.class final Lcom/b/a/b/n;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/widget/ImageView;

.field final c:Lcom/b/a/b/d;

.field final d:Lcom/b/a/b/a/d;

.field private final e:Lcom/b/a/b/k;

.field private final f:Lcom/b/a/b/m;

.field private final g:Landroid/os/Handler;

.field private final h:Lcom/b/a/b/h;

.field private final i:Lcom/b/a/b/d/c;

.field private final j:Lcom/b/a/b/d/c;

.field private final k:Lcom/b/a/b/d/c;

.field private final l:Lcom/b/a/b/b/d;

.field private final m:Z

.field private final n:Ljava/lang/String;

.field private final o:Lcom/b/a/b/a/f;


# direct methods
.method public constructor <init>(Lcom/b/a/b/k;Lcom/b/a/b/m;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/b/a/b/n;->e:Lcom/b/a/b/k;

    .line 96
    iput-object p2, p0, Lcom/b/a/b/n;->f:Lcom/b/a/b/m;

    .line 97
    iput-object p3, p0, Lcom/b/a/b/n;->g:Landroid/os/Handler;

    .line 99
    iget-object v0, p1, Lcom/b/a/b/k;->a:Lcom/b/a/b/h;

    iput-object v0, p0, Lcom/b/a/b/n;->h:Lcom/b/a/b/h;

    .line 100
    iget-object v0, p0, Lcom/b/a/b/n;->h:Lcom/b/a/b/h;

    iget-object v0, v0, Lcom/b/a/b/h;->q:Lcom/b/a/b/d/c;

    iput-object v0, p0, Lcom/b/a/b/n;->i:Lcom/b/a/b/d/c;

    .line 101
    iget-object v0, p0, Lcom/b/a/b/n;->h:Lcom/b/a/b/h;

    iget-object v0, v0, Lcom/b/a/b/h;->v:Lcom/b/a/b/d/c;

    iput-object v0, p0, Lcom/b/a/b/n;->j:Lcom/b/a/b/d/c;

    .line 102
    iget-object v0, p0, Lcom/b/a/b/n;->h:Lcom/b/a/b/h;

    iget-object v0, v0, Lcom/b/a/b/h;->w:Lcom/b/a/b/d/c;

    iput-object v0, p0, Lcom/b/a/b/n;->k:Lcom/b/a/b/d/c;

    .line 103
    iget-object v0, p0, Lcom/b/a/b/n;->h:Lcom/b/a/b/h;

    iget-object v0, v0, Lcom/b/a/b/h;->r:Lcom/b/a/b/b/d;

    iput-object v0, p0, Lcom/b/a/b/n;->l:Lcom/b/a/b/b/d;

    .line 104
    iget-object v0, p0, Lcom/b/a/b/n;->h:Lcom/b/a/b/h;

    iget-boolean v0, v0, Lcom/b/a/b/h;->t:Z

    iput-boolean v0, p0, Lcom/b/a/b/n;->m:Z

    .line 105
    iget-object v0, p2, Lcom/b/a/b/m;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    .line 106
    iget-object v0, p2, Lcom/b/a/b/m;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    .line 107
    iget-object v0, p2, Lcom/b/a/b/m;->c:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/b/a/b/n;->b:Landroid/widget/ImageView;

    .line 108
    iget-object v0, p2, Lcom/b/a/b/m;->d:Lcom/b/a/b/a/f;

    iput-object v0, p0, Lcom/b/a/b/n;->o:Lcom/b/a/b/a/f;

    .line 109
    iget-object v0, p2, Lcom/b/a/b/m;->e:Lcom/b/a/b/d;

    iput-object v0, p0, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    .line 110
    iget-object v0, p2, Lcom/b/a/b/m;->f:Lcom/b/a/b/a/d;

    iput-object v0, p0, Lcom/b/a/b/n;->d:Lcom/b/a/b/a/d;

    .line 111
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 288
    iget-object v0, p0, Lcom/b/a/b/n;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/b/a/b/a/l;->fromImageView(Landroid/widget/ImageView;)Lcom/b/a/b/a/l;

    move-result-object v4

    .line 289
    new-instance v0, Lcom/b/a/b/b/e;

    iget-object v1, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/b/a/b/n;->o:Lcom/b/a/b/a/f;

    invoke-direct {p0}, Lcom/b/a/b/n;->h()Lcom/b/a/b/d/c;

    move-result-object v5

    iget-object v6, p0, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/b/a/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/b/a/b/a/f;Lcom/b/a/b/a/l;Lcom/b/a/b/d/c;Lcom/b/a/b/d;)V

    .line 290
    iget-object v1, p0, Lcom/b/a/b/n;->l:Lcom/b/a/b/b/d;

    invoke-interface {v1, v0}, Lcom/b/a/b/b/d;->a(Lcom/b/a/b/b/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 297
    const-string v0, "Cache image on disc [%s]"

    invoke-direct {p0, v0}, Lcom/b/a/b/n;->b(Ljava/lang/String;)V

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/n;->h:Lcom/b/a/b/h;

    iget v1, v0, Lcom/b/a/b/h;->d:I

    .line 301
    iget-object v0, p0, Lcom/b/a/b/n;->h:Lcom/b/a/b/h;

    iget v2, v0, Lcom/b/a/b/h;->e:I

    .line 302
    const/4 v0, 0x0

    .line 303
    if-gtz v1, :cond_0

    if-lez v2, :cond_1

    .line 304
    :cond_0
    invoke-direct {p0, p1, v1, v2}, Lcom/b/a/b/n;->a(Ljava/io/File;II)Z

    move-result v0

    .line 306
    :cond_1
    if-nez v0, :cond_2

    .line 307
    invoke-direct {p0, p1}, Lcom/b/a/b/n;->b(Ljava/io/File;)V

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/b/a/b/n;->h:Lcom/b/a/b/h;

    iget-object v0, v0, Lcom/b/a/b/h;->p:Lcom/b/a/a/a/b;

    iget-object v1, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/b/a/a/a/b;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 311
    sget-object v0, Lcom/b/a/b/d/d;->FILE:Lcom/b/a/b/d/d;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/b/d/d;->wrap(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 314
    :goto_0
    return-object v0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    invoke-static {v0}, Lcom/b/a/c/d;->a(Ljava/lang/Throwable;)V

    .line 314
    iget-object v0, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Lcom/b/a/b/a/b;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 354
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/b/a/b/n;->g:Landroid/os/Handler;

    new-instance v1, Lcom/b/a/b/p;

    invoke-direct {v1, p0, p1, p2}, Lcom/b/a/b/p;-><init>(Lcom/b/a/b/n;Lcom/b/a/b/a/b;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 365
    :cond_0
    return-void
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 388
    iget-boolean v0, p0, Lcom/b/a/b/n;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/b/a/c/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    :cond_0
    return-void
.end method

.method private a(Ljava/io/File;II)Z
    .locals 7

    .prologue
    .line 320
    new-instance v3, Lcom/b/a/b/a/f;

    invoke-direct {v3, p2, p3}, Lcom/b/a/b/a/f;-><init>(II)V

    .line 321
    new-instance v0, Lcom/b/a/b/f;

    invoke-direct {v0}, Lcom/b/a/b/f;-><init>()V

    iget-object v1, p0, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    invoke-virtual {v0, v1}, Lcom/b/a/b/f;->a(Lcom/b/a/b/d;)Lcom/b/a/b/f;

    move-result-object v0

    sget-object v1, Lcom/b/a/b/a/e;->IN_SAMPLE_INT:Lcom/b/a/b/a/e;

    invoke-virtual {v0, v1}, Lcom/b/a/b/f;->a(Lcom/b/a/b/a/e;)Lcom/b/a/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/f;->c()Lcom/b/a/b/d;

    move-result-object v6

    .line 322
    new-instance v0, Lcom/b/a/b/b/e;

    iget-object v1, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    sget-object v4, Lcom/b/a/b/a/l;->FIT_INSIDE:Lcom/b/a/b/a/l;

    invoke-direct {p0}, Lcom/b/a/b/n;->h()Lcom/b/a/b/d/c;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lcom/b/a/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/b/a/b/a/f;Lcom/b/a/b/a/l;Lcom/b/a/b/d/c;Lcom/b/a/b/d;)V

    .line 323
    iget-object v1, p0, Lcom/b/a/b/n;->l:Lcom/b/a/b/b/d;

    invoke-interface {v1, v0}, Lcom/b/a/b/b/d;->a(Lcom/b/a/b/b/e;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 324
    const/4 v0, 0x0

    .line 325
    if-eqz v1, :cond_0

    .line 326
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x2000

    invoke-direct {v2, v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/n;->h:Lcom/b/a/b/h;

    iget-object v0, v0, Lcom/b/a/b/h;->f:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p0, Lcom/b/a/b/n;->h:Lcom/b/a/b/h;

    iget v3, v3, Lcom/b/a/b/h;->g:I

    invoke-virtual {v1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 330
    invoke-static {v2}, Lcom/b/a/c/c;->a(Ljava/io/Closeable;)V

    .line 332
    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 336
    :cond_0
    return v0

    .line 330
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/b/a/c/c;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private b(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 340
    invoke-direct {p0}, Lcom/b/a/b/n;->h()Lcom/b/a/b/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    invoke-virtual {v2}, Lcom/b/a/b/d;->p()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/b/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    .line 342
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x2000

    invoke-direct {v0, v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 344
    :try_start_1
    invoke-static {v1, v0}, Lcom/b/a/c/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    :try_start_2
    invoke-static {v0}, Lcom/b/a/c/c;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 349
    invoke-static {v1}, Lcom/b/a/c/c;->a(Ljava/io/Closeable;)V

    .line 351
    return-void

    .line 346
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-static {v0}, Lcom/b/a/c/c;->a(Ljava/io/Closeable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 349
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/b/a/c/c;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 384
    iget-boolean v0, p0, Lcom/b/a/b/n;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/b/a/c/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    :cond_0
    return-void
.end method

.method private b()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 174
    iget-object v1, p0, Lcom/b/a/b/n;->e:Lcom/b/a/b/k;

    invoke-virtual {v1}, Lcom/b/a/b/k;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    monitor-enter v1

    .line 177
    :try_start_0
    const-string v2, "ImageLoader is paused. Waiting...  [%s]"

    invoke-direct {p0, v2}, Lcom/b/a/b/n;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :try_start_2
    const-string v0, ".. Resume loading [%s]"

    invoke-direct {p0, v0}, Lcom/b/a/b/n;->b(Ljava/lang/String;)V

    .line 185
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    :cond_0
    invoke-direct {p0}, Lcom/b/a/b/n;->d()Z

    move-result v0

    :goto_0
    return v0

    .line 180
    :catch_0
    move-exception v2

    .line 181
    :try_start_3
    const-string v2, "Task was interrupted [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/b/a/c/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    monitor-exit v1

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private c()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 194
    iget-object v2, p0, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    invoke-virtual {v2}, Lcom/b/a/b/d;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 195
    const-string v2, "Delay %d ms before loading...  [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    invoke-virtual {v4}, Lcom/b/a/b/d;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-direct {p0, v2, v3}, Lcom/b/a/b/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    :try_start_0
    iget-object v2, p0, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    invoke-virtual {v2}, Lcom/b/a/b/d;->o()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    invoke-direct {p0}, Lcom/b/a/b/n;->d()Z

    move-result v0

    .line 204
    :goto_0
    return v0

    .line 198
    :catch_0
    move-exception v2

    .line 199
    const-string v2, "Task was interrupted [%s]"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/b/a/c/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 204
    goto :goto_0
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/b/a/b/n;->e:Lcom/b/a/b/k;

    iget-object v1, p0, Lcom/b/a/b/n;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/b/a/b/k;->a(Landroid/widget/ImageView;)Ljava/lang/String;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 216
    :goto_0
    if-eqz v0, :cond_0

    .line 217
    iget-object v1, p0, Lcom/b/a/b/n;->g:Landroid/os/Handler;

    new-instance v2, Lcom/b/a/b/o;

    invoke-direct {v2, p0}, Lcom/b/a/b/o;-><init>(Lcom/b/a/b/n;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "ImageView is reused for another image. Task is cancelled. [%s]"

    invoke-direct {p0, v1}, Lcom/b/a/b/n;->b(Ljava/lang/String;)V

    .line 226
    :cond_1
    return v0

    .line 215
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 231
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    .line 232
    if-eqz v0, :cond_0

    const-string v1, "Task was interrupted [%s]"

    invoke-direct {p0, v1}, Lcom/b/a/b/n;->b(Ljava/lang/String;)V

    .line 233
    :cond_0
    return v0
.end method

.method private f()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 237
    invoke-direct {p0}, Lcom/b/a/b/n;->g()Ljava/io/File;

    move-result-object v3

    .line 241
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    const-string v0, "Load image from disc cache [%s]"

    invoke-direct {p0, v0}, Lcom/b/a/b/n;->b(Ljava/lang/String;)V

    .line 244
    sget-object v0, Lcom/b/a/b/d/d;->FILE:Lcom/b/a/b/d/d;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/b/a/b/d/d;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/a/b/n;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 246
    :goto_0
    if-nez v0, :cond_0

    .line 247
    :try_start_1
    const-string v2, "Load image from network [%s]"

    invoke-direct {p0, v2}, Lcom/b/a/b/n;->b(Ljava/lang/String;)V

    .line 249
    iget-object v2, p0, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    invoke-virtual {v2}, Lcom/b/a/b/d;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v3}, Lcom/b/a/b/n;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 250
    :goto_1
    invoke-direct {p0, v2}, Lcom/b/a/b/n;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 251
    if-nez v0, :cond_0

    .line 252
    sget-object v2, Lcom/b/a/b/a/b;->DECODING_ERROR:Lcom/b/a/b/a/b;

    const/4 v4, 0x0

    invoke-direct {p0, v2, v4}, Lcom/b/a/b/n;->a(Lcom/b/a/b/a/b;Ljava/lang/Throwable;)V

    .line 270
    :cond_0
    :goto_2
    return-object v0

    .line 249
    :cond_1
    iget-object v2, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_1

    .line 255
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 256
    :goto_3
    sget-object v2, Lcom/b/a/b/a/b;->NETWORK_DENIED:Lcom/b/a/b/a/b;

    invoke-direct {p0, v2, v1}, Lcom/b/a/b/n;->a(Lcom/b/a/b/a/b;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 257
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 258
    :goto_4
    invoke-static {v1}, Lcom/b/a/c/d;->a(Ljava/lang/Throwable;)V

    .line 259
    sget-object v2, Lcom/b/a/b/a/b;->IO_ERROR:Lcom/b/a/b/a/b;

    invoke-direct {p0, v2, v1}, Lcom/b/a/b/n;->a(Lcom/b/a/b/a/b;Ljava/lang/Throwable;)V

    .line 260
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 261
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 263
    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 264
    :goto_5
    invoke-static {v1}, Lcom/b/a/c/d;->a(Ljava/lang/Throwable;)V

    .line 265
    sget-object v2, Lcom/b/a/b/a/b;->OUT_OF_MEMORY:Lcom/b/a/b/a/b;

    invoke-direct {p0, v2, v1}, Lcom/b/a/b/n;->a(Lcom/b/a/b/a/b;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 266
    :catch_3
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 267
    :goto_6
    invoke-static {v1}, Lcom/b/a/c/d;->a(Ljava/lang/Throwable;)V

    .line 268
    sget-object v2, Lcom/b/a/b/a/b;->UNKNOWN:Lcom/b/a/b/a/b;

    invoke-direct {p0, v2, v1}, Lcom/b/a/b/n;->a(Lcom/b/a/b/a/b;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 266
    :catch_4
    move-exception v1

    goto :goto_6

    .line 263
    :catch_5
    move-exception v1

    goto :goto_5

    .line 257
    :catch_6
    move-exception v1

    goto :goto_4

    .line 255
    :catch_7
    move-exception v2

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private g()Ljava/io/File;
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Lcom/b/a/b/n;->h:Lcom/b/a/b/h;

    iget-object v0, v0, Lcom/b/a/b/h;->p:Lcom/b/a/a/a/b;

    .line 275
    iget-object v1, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/b/a/a/a/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 277
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_2

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/n;->h:Lcom/b/a/b/h;

    iget-object v0, v0, Lcom/b/a/b/h;->u:Lcom/b/a/a/a/b;

    iget-object v1, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/b/a/a/a/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 280
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 281
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 284
    :cond_2
    return-object v0
.end method

.method private h()Lcom/b/a/b/d/c;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/b/a/b/n;->e:Lcom/b/a/b/k;

    invoke-virtual {v0}, Lcom/b/a/b/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/b/a/b/n;->j:Lcom/b/a/b/d/c;

    .line 376
    :goto_0
    return-object v0

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/n;->e:Lcom/b/a/b/k;

    invoke-virtual {v0}, Lcom/b/a/b/k;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/b/a/b/n;->k:Lcom/b/a/b/d/c;

    goto :goto_0

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/b/a/b/n;->i:Lcom/b/a/b/d/c;

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/b/a/b/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/b/a/b/n;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-direct {p0}, Lcom/b/a/b/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/b/a/b/n;->f:Lcom/b/a/b/m;

    iget-object v1, v0, Lcom/b/a/b/m;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 119
    const-string v0, "Start display image task [%s]"

    invoke-direct {p0, v0}, Lcom/b/a/b/n;->b(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    const-string v0, "Image already is loading. Waiting... [%s]"

    invoke-direct {p0, v0}, Lcom/b/a/b/n;->b(Ljava/lang/String;)V

    .line 124
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 127
    :try_start_0
    invoke-direct {p0}, Lcom/b/a/b/n;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 129
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/b/a/b/n;->h:Lcom/b/a/b/h;

    iget-object v0, v0, Lcom/b/a/b/h;->o:Lcom/b/a/a/b/c;

    iget-object v2, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/b/a/a/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 130
    if-nez v0, :cond_a

    .line 131
    invoke-direct {p0}, Lcom/b/a/b/n;->f()Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 132
    if-nez v0, :cond_4

    .line 160
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 134
    :cond_4
    :try_start_2
    invoke-direct {p0}, Lcom/b/a/b/n;->d()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-direct {p0}, Lcom/b/a/b/n;->e()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-eqz v2, :cond_6

    .line 160
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 136
    :cond_6
    :try_start_3
    iget-object v2, p0, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    invoke-virtual {v2}, Lcom/b/a/b/d;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 137
    const-string v2, "PreProcess image before caching in memory [%s]"

    invoke-direct {p0, v2}, Lcom/b/a/b/n;->b(Ljava/lang/String;)V

    .line 138
    iget-object v2, p0, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    invoke-virtual {v2}, Lcom/b/a/b/d;->q()Lcom/b/a/b/e/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/b/a/b/e/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    const-string v2, "Pre-processor returned null [%s]"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/b/a/c/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :cond_7
    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    invoke-virtual {v2}, Lcom/b/a/b/d;->k()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 145
    const-string v2, "Cache image in memory [%s]"

    invoke-direct {p0, v2}, Lcom/b/a/b/n;->b(Ljava/lang/String;)V

    .line 146
    iget-object v2, p0, Lcom/b/a/b/n;->h:Lcom/b/a/b/h;

    iget-object v2, v2, Lcom/b/a/b/h;->o:Lcom/b/a/a/b/c;

    iget-object v3, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/b/a/a/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    :cond_8
    :goto_1
    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    invoke-virtual {v2}, Lcom/b/a/b/d;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 153
    const-string v2, "PostProcess image before displaying [%s]"

    invoke-direct {p0, v2}, Lcom/b/a/b/n;->b(Ljava/lang/String;)V

    .line 154
    iget-object v2, p0, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    invoke-virtual {v2}, Lcom/b/a/b/d;->r()Lcom/b/a/b/e/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/b/a/b/e/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 155
    if-nez v0, :cond_9

    .line 156
    const-string v2, "Pre-processor returned null [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/b/a/b/n;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/b/a/c/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 163
    invoke-direct {p0}, Lcom/b/a/b/n;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/b/a/b/n;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    new-instance v1, Lcom/b/a/b/c;

    iget-object v2, p0, Lcom/b/a/b/n;->f:Lcom/b/a/b/m;

    iget-object v3, p0, Lcom/b/a/b/n;->e:Lcom/b/a/b/k;

    invoke-direct {v1, v0, v2, v3}, Lcom/b/a/b/c;-><init>(Landroid/graphics/Bitmap;Lcom/b/a/b/m;Lcom/b/a/b/k;)V

    .line 166
    iget-boolean v0, p0, Lcom/b/a/b/n;->m:Z

    invoke-virtual {v1, v0}, Lcom/b/a/b/c;->a(Z)V

    .line 167
    iget-object v0, p0, Lcom/b/a/b/n;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 149
    :cond_a
    :try_start_4
    const-string v2, "...Get cached bitmap from memory after waiting. [%s]"

    invoke-direct {p0, v2}, Lcom/b/a/b/n;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 160
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
