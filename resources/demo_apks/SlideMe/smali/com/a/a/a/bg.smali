.class public Lcom/a/a/a/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 22
    invoke-static {p0}, Lcom/a/a/a/bg;->c(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lcom/a/a/a/bg;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 25
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 8

    .prologue
    .line 54
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    new-instance v7, Ljava/lang/Thread;

    new-instance v0, Lcom/a/a/a/bm;

    const-wide/16 v3, 0x2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/bm;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Crashlytics Shutdown Hook for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 55
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lcom/a/a/a/bg;->c(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Lcom/a/a/a/bg;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 32
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 38
    new-instance v1, Lcom/a/a/a/bk;

    invoke-direct {v1, p0, v0}, Lcom/a/a/a/bk;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-object v1
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
