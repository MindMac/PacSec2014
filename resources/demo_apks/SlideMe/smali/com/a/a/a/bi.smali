.class public Lcom/a/a/a/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/lang/String;

.field private c:Lcom/a/a/a/bp;

.field private d:Ljava/io/File;

.field private e:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/a/a/a/bi;->a:Ljava/io/File;

    .line 32
    iput-object p3, p0, Lcom/a/a/a/bi;->b:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/a/a/a/bi;->d:Ljava/io/File;

    .line 36
    new-instance v0, Lcom/a/a/a/bp;

    iget-object v1, p0, Lcom/a/a/a/bi;->d:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/a/a/a/bp;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/a/a/a/bi;->c:Lcom/a/a/a/bp;

    .line 38
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/a/a/a/bi;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/a/a/a/bi;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/a/a/a/bi;->e:Ljava/io/File;

    iget-object v0, p0, Lcom/a/a/a/bi;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/bi;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/a/a/a/bi;->c:Lcom/a/a/a/bp;

    invoke-virtual {v0}, Lcom/a/a/a/bp;->a()I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    iget-object v0, p0, Lcom/a/a/a/bi;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 107
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 112
    :cond_0
    return-object v1

    .line 106
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 60
    iget-object v0, p0, Lcom/a/a/a/bi;->c:Lcom/a/a/a/bp;

    invoke-virtual {v0}, Lcom/a/a/a/bp;->close()V

    .line 62
    iget-object v4, p0, Lcom/a/a/a/bi;->d:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/a/a/a/bi;->e:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    invoke-static {v1, v3, v0}, Lcom/a/a/a/ba;->a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v0, "Failed to close file input stream"

    invoke-static {v1, v0}, Lcom/a/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const-string v0, "Failed to close gzip output stream"

    invoke-static {v3, v0}, Lcom/a/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 64
    new-instance v0, Lcom/a/a/a/bp;

    iget-object v1, p0, Lcom/a/a/a/bi;->d:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/a/a/a/bp;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/a/a/a/bi;->c:Lcom/a/a/a/bp;

    .line 65
    return-void

    .line 62
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    const-string v3, "Failed to close file input stream"

    invoke-static {v1, v3}, Lcom/a/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const-string v1, "Failed to close gzip output stream"

    invoke-static {v2, v1}, Lcom/a/a/a/ba;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 118
    const-string v2, "deleting sent analytics file %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/a/ba;->c(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/a/a/a/bi;->c:Lcom/a/a/a/bp;

    invoke-virtual {v0, p1}, Lcom/a/a/a/bp;->a([B)V

    .line 51
    return-void
.end method

.method public a(II)Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/a/a/a/bi;->c:Lcom/a/a/a/bp;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/bp;->a(II)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/a/a/a/bi;->c:Lcom/a/a/a/bp;

    invoke-virtual {v0}, Lcom/a/a/a/bp;->b()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/a/a/a/bi;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/bi;->c:Lcom/a/a/a/bp;

    invoke-virtual {v0}, Lcom/a/a/a/bp;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/bi;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 135
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
