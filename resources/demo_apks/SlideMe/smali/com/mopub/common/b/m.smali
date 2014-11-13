.class public Lcom/mopub/common/b/m;
.super Ljava/lang/Object;
.source "Streams.java"


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 89
    if-nez p0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 94
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 43
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 44
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to copy from or to a null stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    const/16 v0, 0x4000

    new-array v0, v0, [B

    .line 50
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 53
    return-void

    .line 51
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method
