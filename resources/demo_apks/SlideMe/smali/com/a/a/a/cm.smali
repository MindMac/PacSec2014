.class public final Lcom/a/a/a/cm;
.super Lcom/a/a/a/ci;
.source "SourceFile"


# instance fields
.field private a:Lcom/a/a/a/bz;

.field private b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/a/a/a/cj;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/io/File;

.field private e:Landroid/app/Application;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/a/a/a/cl;",
            ">;",
            "Lcom/a/a/a/cl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/a/a/a/ci;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/cm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    const/4 v0, 0x4

    iput v0, p0, Lcom/a/a/a/cm;->h:I

    .line 75
    new-instance v0, Lcom/a/a/a/b;

    sget-object v1, Lcom/a/a/a/cf;->a:Lcom/a/a/a/cf;

    invoke-direct {v0, v1}, Lcom/a/a/a/b;-><init>(Lcom/a/a/a/cf;)V

    iput-object v0, p0, Lcom/a/a/a/cm;->a:Lcom/a/a/a/bz;

    .line 76
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/cm;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    return-void
.end method

.method public static a()Lcom/a/a/a/cm;
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lcom/a/a/a/cp;->a()Lcom/a/a/a/cm;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/app/Activity;)Lcom/a/a/a/cm;
    .locals 1

    .prologue
    .line 140
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/a/a/a/cm;->f:Ljava/lang/ref/WeakReference;

    .line 141
    return-object p0
.end method

.method static synthetic a(Lcom/a/a/a/cm;Landroid/app/Activity;)Lcom/a/a/a/cm;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/a/a/a/cm;->a(Landroid/app/Activity;)Lcom/a/a/a/cm;

    move-result-object v0

    return-object v0
.end method

.method public static varargs declared-synchronized a(Landroid/content/Context;[Lcom/a/a/a/cl;)V
    .locals 7

    .prologue
    .line 89
    const-class v1, Lcom/a/a/a/cm;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/a/a/a/cp;->a()Lcom/a/a/a/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/cm;->x()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    :goto_0
    monitor-exit v1

    return-void

    .line 93
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/a/a/a/cp;->a()Lcom/a/a/a/cm;

    move-result-object v0

    invoke-static {p0}, Lcom/a/a/a/ck;->b(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v2

    iput-object v2, v0, Lcom/a/a/a/cm;->e:Landroid/app/Application;

    invoke-static {p0}, Lcom/a/a/a/ck;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/a/a/a/cm;->a(Landroid/app/Activity;)Lcom/a/a/a/cm;

    move-result-object v2

    array-length v3, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, p1, v0

    iget-object v5, v2, Lcom/a/a/a/cm;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lcom/a/a/a/cm;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p0}, Lcom/a/a/a/cm;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/a/a/a/cl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/a/a/a/cl;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/a/a/a/cm;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/cl;

    return-object v0
.end method

.method public final a(Lcom/a/a/a/cj;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/a/a/a/cm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 125
    return-void
.end method

.method public final b()Lcom/a/a/a/cj;
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/a/a/a/cm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/cj;

    .line 108
    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/a/a/a/ck;

    invoke-direct {v0}, Lcom/a/a/a/ck;-><init>()V

    .line 111
    iget-object v1, p0, Lcom/a/a/a/cm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/a/a/a/cm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/cj;

    .line 115
    :cond_0
    return-object v0
.end method

.method public final c()Landroid/app/Application;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/a/a/a/cm;->e:Landroid/app/Application;

    return-object v0
.end method

.method public final d()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/a/a/a/cm;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/a/a/a/cm;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 152
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final e()V
    .locals 8

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/a/a/a/cm;->w()Landroid/content/Context;

    move-result-object v1

    .line 158
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "com.crashlytics.sdk.android"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/a/a/a/cm;->d:Ljava/io/File;

    iget-object v0, p0, Lcom/a/a/a/cm;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/cm;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 160
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_1

    .line 161
    new-instance v0, Lcom/a/a/a/cn;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/a/a/a/cn;-><init>(Lcom/a/a/a/cm;B)V

    iget-object v2, p0, Lcom/a/a/a/cm;->e:Landroid/app/Application;

    invoke-static {v0, v2}, Lcom/a/a/a/cn;->a(Lcom/a/a/a/cn;Landroid/app/Application;)V

    .line 165
    :cond_1
    iget-boolean v0, p0, Lcom/a/a/a/cm;->c:Z

    if-eqz v0, :cond_4

    const-string v0, "CrashlyticsInternal"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    iget-object v0, p0, Lcom/a/a/a/cm;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/ci;

    .line 168
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 169
    invoke-virtual {v0, v1}, Lcom/a/a/a/ci;->b(Landroid/content/Context;)V

    .line 172
    const-string v6, "sdkPerfStart."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0x3d

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 178
    :cond_2
    const-string v0, "CrashlyticsInternal"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :cond_3
    return-void

    .line 181
    :cond_4
    iget-object v0, p0, Lcom/a/a/a/cm;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/ci;

    .line 182
    invoke-virtual {v0, v1}, Lcom/a/a/a/ci;->b(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    const-string v0, "1.1.13.29"

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/a/a/a/cm;->c:Z

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 249
    iget v0, p0, Lcom/a/a/a/cm;->h:I

    return v0
.end method

.method public final i()Ljava/io/File;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/a/a/a/cm;->d:Ljava/io/File;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/a/a/a/cm;->g:Ljava/lang/String;

    return-object v0
.end method
