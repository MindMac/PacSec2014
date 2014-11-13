.class public Lcom/slideme/sam/manager/model/data/cache/helper/BookmarksCache;
.super Lcom/slideme/sam/manager/model/data/cache/helper/SimpleCacheHelper;
.source "BookmarksCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slideme/sam/manager/model/data/cache/helper/SimpleCacheHelper",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    const-string v0, "CREATE TABLE IF NOT EXISTS bookmarks (id TEXT PRIMARY KEY);"

    invoke-direct {p0, p1, v0}, Lcom/slideme/sam/manager/model/data/cache/helper/SimpleCacheHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/model/data/cache/helper/BookmarksCache;->add(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized add(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/data/cache/helper/BookmarksCache;->checkAndOpenDb()V

    .line 71
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 72
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/slideme/sam/manager/model/data/cache/helper/BookmarksCache;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "bookmarks"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic addAll([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/model/data/cache/helper/BookmarksCache;->addAll([Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized addAll([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/data/cache/helper/BookmarksCache;->checkAndOpenDb()V

    .line 63
    array-length v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 65
    monitor-exit p0

    return-void

    .line 63
    :cond_0
    :try_start_1
    aget-object v2, p1, v0

    .line 64
    invoke-virtual {p0, v2}, Lcom/slideme/sam/manager/model/data/cache/helper/BookmarksCache;->add(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 4

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/data/cache/helper/BookmarksCache;->checkAndOpenDb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/BookmarksCache;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "bookmarks"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_0
    monitor-exit p0

    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 55
    :try_start_2
    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic getAll()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/data/cache/helper/BookmarksCache;->getAll()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getAll()[Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 18
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/data/cache/helper/BookmarksCache;->checkAndOpenDb()V

    .line 20
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/BookmarksCache;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "bookmarks"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    move v0, v8

    .line 22
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 26
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-object v2

    .line 23
    :cond_0
    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic has(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/model/data/cache/helper/BookmarksCache;->has(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized has(Ljava/lang/String;)Z
    .locals 8

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/data/cache/helper/BookmarksCache;->checkAndOpenDb()V

    .line 87
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/BookmarksCache;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "bookmarks"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "id=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    .line 89
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return v1

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/model/data/cache/helper/BookmarksCache;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized remove(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/data/cache/helper/BookmarksCache;->checkAndOpenDb()V

    .line 80
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/BookmarksCache;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "bookmarks"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "id=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic toggle(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/model/data/cache/helper/BookmarksCache;->toggle(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized toggle(Ljava/lang/String;)Z
    .locals 8

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/data/cache/helper/BookmarksCache;->checkAndOpenDb()V

    .line 34
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/BookmarksCache;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "bookmarks"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "id=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 36
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/model/data/cache/helper/BookmarksCache;->add(Ljava/lang/String;)V

    .line 37
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v0, 0x1

    .line 43
    :goto_0
    monitor-exit p0

    return v0

    .line 41
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/model/data/cache/helper/BookmarksCache;->remove(Ljava/lang/String;)V

    .line 42
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
