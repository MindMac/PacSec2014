.class public final Lcom/mopub/common/f;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field private static final l:Ljava/io/OutputStream;


# instance fields
.field final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final c:Ljava/io/File;

.field private d:J

.field private final e:I

.field private f:J

.field private g:Ljava/io/Writer;

.field private final h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/mopub/common/j;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:J

.field private final k:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    const-string v0, "[a-z0-9_-]{1,64}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mopub/common/f;->a:Ljava/util/regex/Pattern;

    .line 713
    new-instance v0, Lcom/mopub/common/g;

    invoke-direct {v0}, Lcom/mopub/common/g;-><init>()V

    sput-object v0, Lcom/mopub/common/f;->l:Ljava/io/OutputStream;

    .line 718
    return-void
.end method

.method static synthetic a(Lcom/mopub/common/f;)I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/mopub/common/f;->e:I

    return v0
.end method

.method private declared-synchronized a(Ljava/lang/String;J)Lcom/mopub/common/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 454
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/mopub/common/f;->e()V

    .line 455
    invoke-direct {p0, p1}, Lcom/mopub/common/f;->d(Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/mopub/common/f;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/j;

    .line 457
    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 458
    invoke-static {v0}, Lcom/mopub/common/j;->e(Lcom/mopub/common/j;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    cmp-long v2, v2, p2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 474
    :goto_0
    monitor-exit p0

    return-object v0

    .line 461
    :cond_1
    if-nez v0, :cond_2

    .line 462
    :try_start_1
    new-instance v0, Lcom/mopub/common/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/mopub/common/j;-><init>(Lcom/mopub/common/f;Ljava/lang/String;Lcom/mopub/common/j;)V

    .line 463
    iget-object v1, p0, Lcom/mopub/common/f;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 468
    :goto_1
    new-instance v0, Lcom/mopub/common/h;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/mopub/common/h;-><init>(Lcom/mopub/common/f;Lcom/mopub/common/j;Lcom/mopub/common/h;)V

    .line 469
    invoke-static {v1, v0}, Lcom/mopub/common/j;->a(Lcom/mopub/common/j;Lcom/mopub/common/h;)V

    .line 472
    iget-object v1, p0, Lcom/mopub/common/f;->g:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DIRTY "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 473
    iget-object v1, p0, Lcom/mopub/common/f;->g:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 454
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 464
    :cond_2
    :try_start_2
    invoke-static {v0}, Lcom/mopub/common/j;->b(Lcom/mopub/common/j;)Lcom/mopub/common/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 465
    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/mopub/common/f;Lcom/mopub/common/h;Z)V
    .locals 0

    .prologue
    .line 508
    invoke-direct {p0, p1, p2}, Lcom/mopub/common/f;->a(Lcom/mopub/common/h;Z)V

    return-void
.end method

.method private declared-synchronized a(Lcom/mopub/common/h;Z)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 509
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/mopub/common/h;->a(Lcom/mopub/common/h;)Lcom/mopub/common/j;

    move-result-object v2

    .line 510
    invoke-static {v2}, Lcom/mopub/common/j;->b(Lcom/mopub/common/j;)Lcom/mopub/common/h;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 511
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 515
    :cond_0
    if-eqz p2, :cond_1

    :try_start_1
    invoke-static {v2}, Lcom/mopub/common/j;->a(Lcom/mopub/common/j;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v0

    .line 516
    :goto_0
    iget v3, p0, Lcom/mopub/common/f;->e:I

    if-lt v1, v3, :cond_5

    .line 528
    :cond_1
    :goto_1
    iget v1, p0, Lcom/mopub/common/f;->e:I

    if-lt v0, v1, :cond_8

    .line 544
    iget v0, p0, Lcom/mopub/common/f;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mopub/common/f;->i:I

    .line 545
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/mopub/common/j;->a(Lcom/mopub/common/j;Lcom/mopub/common/h;)V

    .line 546
    invoke-static {v2}, Lcom/mopub/common/j;->a(Lcom/mopub/common/j;)Z

    move-result v0

    or-int/2addr v0, p2

    if-eqz v0, :cond_b

    .line 547
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/mopub/common/j;->a(Lcom/mopub/common/j;Z)V

    .line 548
    iget-object v0, p0, Lcom/mopub/common/f;->g:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CLEAN "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/mopub/common/j;->c(Lcom/mopub/common/j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/mopub/common/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 549
    if-eqz p2, :cond_2

    .line 550
    iget-wide v0, p0, Lcom/mopub/common/f;->j:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/mopub/common/f;->j:J

    invoke-static {v2, v0, v1}, Lcom/mopub/common/j;->a(Lcom/mopub/common/j;J)V

    .line 556
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/mopub/common/f;->g:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 558
    iget-wide v0, p0, Lcom/mopub/common/f;->f:J

    iget-wide v2, p0, Lcom/mopub/common/f;->d:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    invoke-direct {p0}, Lcom/mopub/common/f;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 559
    :cond_3
    iget-object v0, p0, Lcom/mopub/common/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/mopub/common/f;->k:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 561
    :cond_4
    :goto_3
    monitor-exit p0

    return-void

    .line 517
    :cond_5
    :try_start_2
    invoke-static {p1}, Lcom/mopub/common/h;->b(Lcom/mopub/common/h;)[Z

    move-result-object v3

    aget-boolean v3, v3, v1

    if-nez v3, :cond_6

    .line 518
    invoke-virtual {p1}, Lcom/mopub/common/h;->b()V

    .line 519
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Newly created entry didn\'t create value for index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 521
    :cond_6
    invoke-virtual {v2, v1}, Lcom/mopub/common/j;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_7

    .line 522
    invoke-virtual {p1}, Lcom/mopub/common/h;->b()V

    goto :goto_3

    .line 516
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 529
    :cond_8
    invoke-virtual {v2, v0}, Lcom/mopub/common/j;->b(I)Ljava/io/File;

    move-result-object v1

    .line 530
    if-eqz p2, :cond_a

    .line 531
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 532
    invoke-virtual {v2, v0}, Lcom/mopub/common/j;->a(I)Ljava/io/File;

    move-result-object v3

    .line 533
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 534
    invoke-static {v2}, Lcom/mopub/common/j;->d(Lcom/mopub/common/j;)[J

    move-result-object v1

    aget-wide v4, v1, v0

    .line 535
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 536
    invoke-static {v2}, Lcom/mopub/common/j;->d(Lcom/mopub/common/j;)[J

    move-result-object v1

    aput-wide v6, v1, v0

    .line 537
    iget-wide v8, p0, Lcom/mopub/common/f;->f:J

    sub-long v3, v8, v4

    add-long/2addr v3, v6

    iput-wide v3, p0, Lcom/mopub/common/f;->f:J

    .line 528
    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 540
    :cond_a
    invoke-static {v1}, Lcom/mopub/common/f;->a(Ljava/io/File;)V

    goto :goto_4

    .line 553
    :cond_b
    iget-object v0, p0, Lcom/mopub/common/f;->h:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lcom/mopub/common/j;->c(Lcom/mopub/common/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    iget-object v0, p0, Lcom/mopub/common/f;->g:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "REMOVE "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/mopub/common/j;->c(Lcom/mopub/common/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2
.end method

.method private static a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 385
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 388
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/mopub/common/f;)Ljava/io/File;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/mopub/common/f;->c:Ljava/io/File;

    return-object v0
.end method

.method static synthetic c()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 713
    sget-object v0, Lcom/mopub/common/f;->l:Ljava/io/OutputStream;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 658
    sget-object v0, Lcom/mopub/common/f;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 659
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 660
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,64}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 662
    :cond_0
    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 568
    .line 569
    iget v0, p0, Lcom/mopub/common/f;->i:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    .line 570
    iget v0, p0, Lcom/mopub/common/f;->i:I

    iget-object v1, p0, Lcom/mopub/common/f;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    .line 569
    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Lcom/mopub/common/f;->g:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 614
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 616
    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 641
    :goto_0
    iget-wide v0, p0, Lcom/mopub/common/f;->f:J

    iget-wide v2, p0, Lcom/mopub/common/f;->d:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 645
    return-void

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/f;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 643
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mopub/common/f;->c(Ljava/lang/String;)Z

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/mopub/common/k;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 405
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/mopub/common/f;->e()V

    .line 406
    invoke-direct {p0, p1}, Lcom/mopub/common/f;->d(Ljava/lang/String;)V

    .line 407
    iget-object v1, p0, Lcom/mopub/common/f;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/mopub/common/j;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    if-nez v2, :cond_0

    move-object v1, v3

    .line 442
    :goto_0
    monitor-exit p0

    return-object v1

    .line 412
    :cond_0
    :try_start_1
    invoke-static {v2}, Lcom/mopub/common/j;->a(Lcom/mopub/common/j;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v3

    .line 413
    goto :goto_0

    .line 419
    :cond_1
    iget v1, p0, Lcom/mopub/common/f;->e:I

    new-array v6, v1, [Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v4

    .line 421
    :goto_1
    :try_start_2
    iget v5, p0, Lcom/mopub/common/f;->e:I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v1, v5, :cond_3

    .line 436
    :try_start_3
    iget v1, p0, Lcom/mopub/common/f;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mopub/common/f;->i:I

    .line 437
    iget-object v1, p0, Lcom/mopub/common/f;->g:Ljava/io/Writer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "READ "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 438
    invoke-direct {p0}, Lcom/mopub/common/f;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 439
    iget-object v1, p0, Lcom/mopub/common/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v3, p0, Lcom/mopub/common/f;->k:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 442
    :cond_2
    new-instance v1, Lcom/mopub/common/k;

    invoke-static {v2}, Lcom/mopub/common/j;->e(Lcom/mopub/common/j;)J

    move-result-wide v4

    invoke-static {v2}, Lcom/mopub/common/j;->d(Lcom/mopub/common/j;)[J

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/mopub/common/k;-><init>(Lcom/mopub/common/f;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/mopub/common/k;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 405
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 422
    :cond_3
    :try_start_4
    new-instance v5, Ljava/io/FileInputStream;

    invoke-virtual {v2, v1}, Lcom/mopub/common/j;->a(I)Ljava/io/File;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v5, v6, v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 421
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 424
    :catch_0
    move-exception v1

    move v1, v4

    .line 426
    :goto_2
    :try_start_5
    iget v2, p0, Lcom/mopub/common/f;->e:I

    if-lt v1, v2, :cond_5

    :cond_4
    move-object v1, v3

    .line 433
    goto :goto_0

    .line 427
    :cond_5
    aget-object v2, v6, v1

    if-eqz v2, :cond_4

    .line 428
    aget-object v2, v6, v1

    invoke-static {v2}, Lcom/mopub/common/l;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 426
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public a()Ljava/io/File;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/mopub/common/f;->c:Ljava/io/File;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/mopub/common/h;
    .locals 2

    .prologue
    .line 450
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/mopub/common/f;->a(Ljava/lang/String;J)Lcom/mopub/common/h;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 620
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/mopub/common/f;->e()V

    .line 621
    invoke-direct {p0}, Lcom/mopub/common/f;->f()V

    .line 622
    iget-object v0, p0, Lcom/mopub/common/f;->g:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    monitor-exit p0

    return-void

    .line 620
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 580
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/mopub/common/f;->e()V

    .line 581
    invoke-direct {p0, p1}, Lcom/mopub/common/f;->d(Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/mopub/common/f;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/j;

    .line 583
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/mopub/common/j;->b(Lcom/mopub/common/j;)Lcom/mopub/common/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_0
    move v0, v1

    .line 604
    :goto_0
    monitor-exit p0

    return v0

    .line 588
    :cond_1
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/mopub/common/j;->a(I)Ljava/io/File;

    move-result-object v2

    .line 589
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_2

    .line 590
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "failed to delete "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 580
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 592
    :cond_2
    :try_start_2
    iget-wide v2, p0, Lcom/mopub/common/f;->f:J

    invoke-static {v0}, Lcom/mopub/common/j;->d(Lcom/mopub/common/j;)[J

    move-result-object v4

    aget-wide v4, v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/mopub/common/f;->f:J

    .line 593
    invoke-static {v0}, Lcom/mopub/common/j;->d(Lcom/mopub/common/j;)[J

    move-result-object v2

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    .line 587
    add-int/lit8 v1, v1, 0x1

    :cond_3
    iget v2, p0, Lcom/mopub/common/f;->e:I

    if-lt v1, v2, :cond_1

    .line 596
    iget v0, p0, Lcom/mopub/common/f;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mopub/common/f;->i:I

    .line 597
    iget-object v0, p0, Lcom/mopub/common/f;->g:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "REMOVE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 598
    iget-object v0, p0, Lcom/mopub/common/f;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    invoke-direct {p0}, Lcom/mopub/common/f;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 601
    iget-object v0, p0, Lcom/mopub/common/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/mopub/common/f;->k:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 604
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public declared-synchronized close()V
    .locals 3

    .prologue
    .line 627
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mopub/common/f;->g:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 638
    :goto_0
    monitor-exit p0

    return-void

    .line 630
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mopub/common/f;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 635
    invoke-direct {p0}, Lcom/mopub/common/f;->f()V

    .line 636
    iget-object v0, p0, Lcom/mopub/common/f;->g:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 637
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/common/f;->g:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 627
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 630
    :cond_2
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/j;

    .line 631
    invoke-static {v0}, Lcom/mopub/common/j;->b(Lcom/mopub/common/j;)Lcom/mopub/common/h;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 632
    invoke-static {v0}, Lcom/mopub/common/j;->b(Lcom/mopub/common/j;)Lcom/mopub/common/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/h;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
