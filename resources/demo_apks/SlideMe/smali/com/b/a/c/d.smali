.class public final Lcom/b/a/c/d;
.super Ljava/lang/Object;
.source "L.java"


# direct methods
.method private static varargs a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 60
    array-length v0, p3

    if-lez v0, :cond_2

    .line 61
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_0
    if-nez p1, :cond_0

    .line 72
    :goto_1
    sget-object v1, Lcom/b/a/b/g;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 73
    return-void

    .line 68
    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 69
    :cond_1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 70
    const-string v2, "%1$s\n%2$s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p2

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/b/a/c/d;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1, v2}, Lcom/b/a/c/d;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/b/a/c/d;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/b/a/c/d;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/b/a/c/d;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    return-void
.end method
