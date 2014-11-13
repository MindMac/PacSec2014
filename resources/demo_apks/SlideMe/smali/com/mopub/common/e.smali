.class public Lcom/mopub/common/e;
.super Ljava/lang/Object;
.source "CacheService.java"


# static fields
.field private static a:Lcom/mopub/common/f;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    invoke-static {p0}, Lcom/mopub/common/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 175
    sget-object v1, Lcom/mopub/common/e;->a:Lcom/mopub/common/f;

    if-nez v1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    const/4 v2, 0x0

    .line 181
    :try_start_0
    sget-object v1, Lcom/mopub/common/e;->a:Lcom/mopub/common/f;

    invoke-static {p0}, Lcom/mopub/common/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mopub/common/f;->b(Ljava/lang/String;)Lcom/mopub/common/h;

    move-result-object v2

    .line 183
    if-eqz v2, :cond_0

    .line 189
    new-instance v1, Ljava/io/BufferedOutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mopub/common/h;->a(I)Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 190
    invoke-static {p1, v1}, Lcom/mopub/common/b/m;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 191
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 192
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 194
    sget-object v1, Lcom/mopub/common/e;->a:Lcom/mopub/common/f;

    invoke-virtual {v1}, Lcom/mopub/common/f;->b()V

    .line 195
    invoke-virtual {v2}, Lcom/mopub/common/h;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    const/4 v0, 0x1

    goto :goto_0

    .line 196
    :catch_0
    move-exception v1

    .line 197
    const-string v3, "Unable to put to DiskLruCache"

    invoke-static {v3, v1}, Lcom/mopub/common/b/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    if-eqz v2, :cond_0

    .line 200
    :try_start_1
    invoke-virtual {v2}, Lcom/mopub/common/h;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 202
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 81
    sget-object v1, Lcom/mopub/common/e;->a:Lcom/mopub/common/f;

    if-nez v1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    :try_start_0
    sget-object v1, Lcom/mopub/common/e;->a:Lcom/mopub/common/f;

    invoke-static {p0}, Lcom/mopub/common/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mopub/common/f;->a(Ljava/lang/String;)Lcom/mopub/common/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 87
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    sget-object v0, Lcom/mopub/common/e;->a:Lcom/mopub/common/f;

    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 101
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mopub/common/e;->a:Lcom/mopub/common/f;

    invoke-virtual {v1}, Lcom/mopub/common/f;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 102
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 103
    invoke-static {p0}, Lcom/mopub/common/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 104
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 105
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
