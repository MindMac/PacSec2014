.class public final Lcom/b/a/c/c;
.super Ljava/lang/Object;
.source "IoUtils.java"


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 49
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5

    .prologue
    const/16 v4, 0x2000

    const/4 v3, 0x0

    .line 37
    new-array v0, v4, [B

    .line 39
    :goto_0
    invoke-virtual {p0, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 40
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 45
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method
