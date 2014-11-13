.class Lcom/loopj/android/http/SimpleMultipartEntity;
.super Ljava/lang/Object;
.source "SimpleMultipartEntity.java"

# interfaces
.implements Lorg/apache/http/HttpEntity;


# static fields
.field private static final MULTIPART_CHARS:[C


# instance fields
.field private boundary:Ljava/lang/String;

.field isSetFirst:Z

.field isSetLast:Z

.field out:Ljava/io/ByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/loopj/android/http/SimpleMultipartEntity;->MULTIPART_CHARS:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->boundary:Ljava/lang/String;

    .line 45
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->out:Ljava/io/ByteArrayOutputStream;

    .line 46
    iput-boolean v0, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->isSetLast:Z

    .line 47
    iput-boolean v0, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->isSetFirst:Z

    .line 50
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 51
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 52
    :goto_0
    const/16 v3, 0x1e

    if-lt v0, v3, :cond_0

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->boundary:Ljava/lang/String;

    .line 57
    return-void

    .line 53
    :cond_0
    sget-object v3, Lcom/loopj/android/http/SimpleMultipartEntity;->MULTIPART_CHARS:[C

    sget-object v4, Lcom/loopj/android/http/SimpleMultipartEntity;->MULTIPART_CHARS:[C

    array-length v4, v4

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget-char v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public addPart(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 2

    .prologue
    .line 129
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/loopj/android/http/SimpleMultipartEntity;->addPart(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public addPart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/loopj/android/http/SimpleMultipartEntity;->writeFirstBoundaryIfNeeds()V

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->out:Ljava/io/ByteArrayOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Content-Disposition: form-data; name=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"\r\n\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 89
    iget-object v0, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->out:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 90
    iget-object v0, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->out:Ljava/io/ByteArrayOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\r\n--"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->boundary:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public addPart(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/loopj/android/http/SimpleMultipartEntity;->writeFirstBoundaryIfNeeds()V

    .line 103
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content-Type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->out:Ljava/io/ByteArrayOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Content-Disposition: form-data; name=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"; filename=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 105
    iget-object v1, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->out:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 106
    iget-object v0, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->out:Ljava/io/ByteArrayOutputStream;

    const-string v1, "Content-Transfer-Encoding: binary\r\n\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 108
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 110
    :goto_0
    invoke-virtual {p3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 113
    if-nez p5, :cond_0

    .line 114
    iget-object v0, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->out:Ljava/io/ByteArrayOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\r\n--"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->boundary:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->out:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :try_start_1
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 125
    :goto_1
    return-void

    .line 111
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->out:Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :try_start_4
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 121
    :catch_1
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    .line 120
    :try_start_5
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 124
    :goto_2
    throw v0

    .line 121
    :catch_2
    move-exception v1

    .line 122
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 121
    :catch_3
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public addPart(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Z)V
    .locals 6

    .prologue
    .line 97
    const-string v4, "application/octet-stream"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/loopj/android/http/SimpleMultipartEntity;->addPart(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Z)V

    .line 98
    return-void
.end method

.method public consumeContent()V
    .locals 2

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/loopj/android/http/SimpleMultipartEntity;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 176
    const-string v1, "Streaming entity does not implement #consumeContent()"

    .line 175
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_0
    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 183
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->out:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/loopj/android/http/SimpleMultipartEntity;->writeLastBoundaryIfNeeds()V

    .line 138
    iget-object v0, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->out:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 4

    .prologue
    .line 143
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "Content-Type"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "multipart/form-data; boundary="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->boundary:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return v0
.end method

.method public writeFirstBoundaryIfNeeds()V
    .locals 3

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->isSetFirst:Z

    if-nez v0, :cond_0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->out:Ljava/io/ByteArrayOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->boundary:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->isSetFirst:Z

    .line 69
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public writeLastBoundaryIfNeeds()V
    .locals 3

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->isSetLast:Z

    if-eqz v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 77
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->out:Ljava/io/ByteArrayOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\r\n--"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->boundary:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "--\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->isSetLast:Z

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/loopj/android/http/SimpleMultipartEntity;->out:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 164
    return-void
.end method
