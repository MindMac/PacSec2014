.class public final Lcom/b/a/c/e;
.super Ljava/lang/Object;
.source "StorageUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-static {p0}, Lcom/b/a/c/e;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 50
    :cond_0
    if-nez v0, :cond_1

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 53
    :cond_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 65
    invoke-static {p0}, Lcom/b/a/c/e;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/io/File;

    const-string v2, "uil-images"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 68
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-nez v2, :cond_0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 95
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "Android"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "cache"

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    .line 99
    const-string v0, "Unable to create external cache directory"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/c/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    const/4 v0, 0x0

    .line 108
    :cond_0
    :goto_0
    return-object v0

    .line 103
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, ".nomedia"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    const-string v1, "Can\'t create \".nomedia\" file in application external cache directory"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/b/a/c/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
