.class public Lcom/slideme/sam/manager/model/data/cache/helper/InstallCache;
.super Lcom/slideme/sam/manager/model/data/cache/helper/SimpleCacheHelper;
.source "InstallCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slideme/sam/manager/model/data/cache/helper/SimpleCacheHelper",
        "<",
        "Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallCacheObject;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final KEY_BUNDLE_ID:Ljava/lang/String; = "id"

.field private static final KEY_VERSION_CODE:Ljava/lang/String; = "versioncode"

.field private static final TABLE_NAME:Ljava/lang/String; = "updates"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const-string v0, "CREATE TABLE IF NOT EXISTS updates (id TEXT PRIMARY KEY, versioncode INTEGER NOT NULL);"

    invoke-direct {p0, p1, v0}, Lcom/slideme/sam/manager/model/data/cache/helper/SimpleCacheHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method public declared-synchronized add(Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallCacheObject;)V
    .locals 4

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/data/cache/helper/InstallCache;->checkAndOpenDb()V

    .line 59
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 60
    const-string v1, "id"

    iget-object v2, p1, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallCacheObject;->bundleId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v1, "versioncode"

    iget v2, p1, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallCacheObject;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    iget-object v1, p0, Lcom/slideme/sam/manager/model/data/cache/helper/InstallCache;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "updates"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallCacheObject;

    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/model/data/cache/helper/InstallCache;->add(Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallCacheObject;)V

    return-void
.end method

.method public declared-synchronized addAll([Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallCacheObject;)V
    .locals 3

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/data/cache/helper/InstallCache;->checkAndOpenDb()V

    .line 86
    array-length v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 88
    monitor-exit p0

    return-void

    .line 86
    :cond_0
    :try_start_1
    aget-object v2, p1, v0

    .line 87
    invoke-virtual {p0, v2}, Lcom/slideme/sam/manager/model/data/cache/helper/InstallCache;->add(Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallCacheObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic addAll([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, [Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallCacheObject;

    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/model/data/cache/helper/InstallCache;->addAll([Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallCacheObject;)V

    return-void
.end method

.method public declared-synchronized clear()V
    .locals 4

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/data/cache/helper/InstallCache;->checkAndOpenDb()V

    .line 52
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/InstallCache;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "updates"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAll()[Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallCacheObject;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 28
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/data/cache/helper/InstallCache;->checkAndOpenDb()V

    .line 30
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/InstallCache;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "updates"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 31
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v2, v0, [Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallCacheObject;

    move v0, v8

    .line 32
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 36
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-object v2

    .line 33
    :cond_0
    :try_start_1
    new-instance v3, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallCacheObject;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallCacheObject;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic getAll()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/data/cache/helper/InstallCache;->getAll()[Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallCacheObject;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getBundlesArray()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/data/cache/helper/InstallCache;->checkAndOpenDb()V

    .line 93
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/data/cache/helper/InstallCache;->getAll()[Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallCacheObject;

    move-result-object v1

    .line 94
    array-length v0, v1

    new-array v2, v0, [Ljava/lang/String;

    .line 96
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v3, :cond_0

    .line 100
    monitor-exit p0

    return-object v2

    .line 97
    :cond_0
    :try_start_1
    aget-object v3, v1, v0

    iget-object v3, v3, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallCacheObject;->bundleId:Ljava/lang/String;

    aput-object v3, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized has(Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallCacheObject;)Z
    .locals 8

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/data/cache/helper/InstallCache;->checkAndOpenDb()V

    .line 76
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/InstallCache;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "updates"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "id=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallCacheObject;->bundleId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 77
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    .line 78
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return v1

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic has(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallCacheObject;

    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/model/data/cache/helper/InstallCache;->has(Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallCacheObject;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized remove(Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallCacheObject;)V
    .locals 4

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/data/cache/helper/InstallCache;->checkAndOpenDb()V

    .line 69
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/InstallCache;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "updates"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "id=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallCacheObject;->bundleId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 70
    monitor-exit p0

    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallCacheObject;

    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/model/data/cache/helper/InstallCache;->remove(Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallCacheObject;)V

    return-void
.end method

.method public declared-synchronized toggle(Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallCacheObject;)Z
    .locals 1

    .prologue
    .line 45
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return v0
.end method

.method public bridge synthetic toggle(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallCacheObject;

    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/model/data/cache/helper/InstallCache;->toggle(Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallCacheObject;)Z

    move-result v0

    return v0
.end method
