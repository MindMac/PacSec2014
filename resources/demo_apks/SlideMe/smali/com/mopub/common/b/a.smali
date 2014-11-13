.class public Lcom/mopub/common/b/a;
.super Ljava/lang/Object;
.source "AsyncTasks.java"


# direct methods
.method public static varargs a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask",
            "<TP;**>;[TP;)V"
        }
    .end annotation

    .prologue
    .line 18
    if-nez p0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to execute null AsyncTask."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AsyncTask must be executed on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    invoke-static {}, Lcom/mopub/common/b/p;->currentApiLevel()Lcom/mopub/common/b/p;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/b/p;->ICE_CREAM_SANDWICH:Lcom/mopub/common/b/p;

    invoke-virtual {v0, v1}, Lcom/mopub/common/b/p;->isAtLeast(Lcom/mopub/common/b/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    :try_start_0
    const-class v0, Landroid/os/AsyncTask;

    const-string v1, "THREAD_POOL_EXECUTOR"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-class v1, Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 30
    new-instance v1, Lcom/mopub/common/b/k;

    const-string v2, "executeOnExecutor"

    invoke-direct {v1, p0, v2}, Lcom/mopub/common/b/k;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-class v2, Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, Lcom/mopub/common/b/k;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/b/k;

    move-result-object v0

    .line 32
    const-class v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/mopub/common/b/k;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/b/k;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/mopub/common/b/k;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
