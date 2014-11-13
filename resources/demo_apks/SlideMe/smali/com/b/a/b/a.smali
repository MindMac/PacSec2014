.class public Lcom/b/a/b/a;
.super Ljava/lang/Object;
.source "DefaultConfigurationFactory.java"


# direct methods
.method public static a()Lcom/b/a/a/a/b/a;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/b/a/a/a/b/b;

    invoke-direct {v0}, Lcom/b/a/a/a/b/b;-><init>()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/b/a/a/a/b;
    .locals 3

    .prologue
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 87
    new-instance v1, Ljava/io/File;

    const-string v2, "uil-images"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 91
    :cond_1
    new-instance v1, Lcom/b/a/a/a/a/b;

    const/high16 v2, 0x200000

    invoke-direct {v1, v0, v2}, Lcom/b/a/a/a/a/b;-><init>(Ljava/io/File;I)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/b/a/a/a/b/a;II)Lcom/b/a/a/a/b;
    .locals 2

    .prologue
    .line 72
    if-lez p2, :cond_0

    .line 73
    invoke-static {p0}, Lcom/b/a/c/e;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 74
    new-instance v0, Lcom/b/a/a/a/a/b;

    invoke-direct {v0, v1, p1, p2}, Lcom/b/a/a/a/a/b;-><init>(Ljava/io/File;Lcom/b/a/a/a/b/a;I)V

    .line 80
    :goto_0
    return-object v0

    .line 75
    :cond_0
    if-lez p3, :cond_1

    .line 76
    invoke-static {p0}, Lcom/b/a/c/e;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 77
    new-instance v0, Lcom/b/a/a/a/a/a;

    invoke-direct {v0, v1, p1, p3}, Lcom/b/a/a/a/a/a;-><init>(Ljava/io/File;Lcom/b/a/a/a/b/a;I)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-static {p0}, Lcom/b/a/c/e;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 80
    new-instance v0, Lcom/b/a/a/a/a/c;

    invoke-direct {v0, v1, p1}, Lcom/b/a/a/a/a/c;-><init>(Ljava/io/File;Lcom/b/a/a/a/b/a;)V

    goto :goto_0
.end method

.method public static a(I)Lcom/b/a/a/b/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/b/a/a/b/c",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    if-nez p0, :cond_0

    .line 101
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int p0, v0

    .line 104
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 105
    new-instance v0, Lcom/b/a/a/b/a/c;

    invoke-direct {v0, p0}, Lcom/b/a/a/b/a/c;-><init>(I)V

    .line 109
    :goto_0
    return-object v0

    .line 107
    :cond_1
    new-instance v0, Lcom/b/a/a/b/a/b;

    invoke-direct {v0, p0}, Lcom/b/a/a/b/a/b;-><init>(I)V

    goto :goto_0
.end method

.method public static a(Z)Lcom/b/a/b/b/d;
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lcom/b/a/b/b/a;

    invoke-direct {v0, p0}, Lcom/b/a/b/b/a;-><init>(Z)V

    return-object v0
.end method

.method public static a(IILcom/b/a/b/a/j;)Ljava/util/concurrent/Executor;
    .locals 8

    .prologue
    .line 60
    sget-object v0, Lcom/b/a/b/a/j;->LIFO:Lcom/b/a/b/a/j;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 61
    :goto_0
    if-eqz v0, :cond_1

    new-instance v6, Lcom/b/a/b/a/a/c;

    invoke-direct {v6}, Lcom/b/a/b/a/a/c;-><init>()V

    :goto_1
    check-cast v6, Ljava/util/concurrent/BlockingQueue;

    .line 62
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1}, Lcom/b/a/b/a;->b(I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move v1, p0

    move v2, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :cond_1
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    goto :goto_1
.end method

.method public static b()Lcom/b/a/b/c/a;
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lcom/b/a/b/c/d;

    invoke-direct {v0}, Lcom/b/a/b/c/d;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/b/a/b/d/c;
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lcom/b/a/b/d/a;

    invoke-direct {v0, p0}, Lcom/b/a/b/d/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static b(I)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lcom/b/a/b/b;

    invoke-direct {v0, p0}, Lcom/b/a/b/b;-><init>(I)V

    return-object v0
.end method
