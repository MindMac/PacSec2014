.class public final Lcom/google/a/b/ag;
.super Ljava/lang/Object;
.source "Streams.java"


# direct methods
.method public static a(Lcom/google/a/d/a;)Lcom/google/a/w;
    .locals 2

    .prologue
    .line 40
    const/4 v1, 0x1

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/google/a/d/a;->f()Lcom/google/a/d/c;

    .line 43
    const/4 v1, 0x0

    .line 44
    sget-object v0, Lcom/google/a/b/a/y;->P:Lcom/google/a/al;

    invoke-virtual {v0, p0}, Lcom/google/a/al;->b(Lcom/google/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/w;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/a/d/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 51
    :goto_0
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 50
    if-eqz v1, :cond_0

    .line 51
    sget-object v0, Lcom/google/a/y;->a:Lcom/google/a/y;

    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Lcom/google/a/ae;

    invoke-direct {v1, v0}, Lcom/google/a/ae;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 55
    :catch_1
    move-exception v0

    .line 56
    new-instance v1, Lcom/google/a/ae;

    invoke-direct {v1, v0}, Lcom/google/a/ae;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 57
    :catch_2
    move-exception v0

    .line 58
    new-instance v1, Lcom/google/a/x;

    invoke-direct {v1, v0}, Lcom/google/a/x;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 59
    :catch_3
    move-exception v0

    .line 60
    new-instance v1, Lcom/google/a/ae;

    invoke-direct {v1, v0}, Lcom/google/a/ae;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 2

    .prologue
    .line 72
    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/a/b/ai;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/a/b/ai;-><init>(Ljava/lang/Appendable;Lcom/google/a/b/ah;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Lcom/google/a/w;Lcom/google/a/d/d;)V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/google/a/b/a/y;->P:Lcom/google/a/al;

    invoke-virtual {v0, p1, p0}, Lcom/google/a/al;->a(Lcom/google/a/d/d;Ljava/lang/Object;)V

    .line 69
    return-void
.end method
