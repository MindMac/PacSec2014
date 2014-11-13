.class final Lcom/a/a/a/cq;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".TwitterSdk/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/cq;->a:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final getCacheDir()Ljava/io/File;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Ljava/io/File;

    invoke-super {p0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/a/cq;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDatabasePath(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Ljava/io/File;

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/a/cq;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 30
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getExternalCacheDir()Ljava/io/File;
    .locals 3

    .prologue
    .line 65
    new-instance v0, Ljava/io/File;

    invoke-super {p0}, Landroid/content/ContextWrapper;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/a/cq;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Ljava/io/File;

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/a/cq;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getFilesDir()Ljava/io/File;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Ljava/io/File;

    invoke-super {p0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/a/cq;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/a/a/a/cq;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/a/a/a/cq;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
