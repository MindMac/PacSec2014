.class public Lcom/slideme/sam/manager/model/data/cache/helper/TestModeCache;
.super Lcom/slideme/sam/manager/model/data/cache/helper/SimpleCacheHelper;
.source "TestModeCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slideme/sam/manager/model/data/cache/helper/SimpleCacheHelper",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final DAYS_TO_KEEP:I = 0x5

.field private static final KEY_BUNDLE_ID:Ljava/lang/String; = "id"

.field private static final KEY_TIMESTAMP:Ljava/lang/String; = "tested_on_millis"

.field private static final TABLE_NAME:Ljava/lang/String; = "test_mode_cache"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const-string v0, "CREATE TABLE IF NOT EXISTS test_mode_cache (id TEXT PRIMARY KEY, tested_on_millis INTEGER NOT NULL);"

    invoke-direct {p0, p1, v0}, Lcom/slideme/sam/manager/model/data/cache/helper/SimpleCacheHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/slideme/sam/manager/model/data/cache/helper/TestModeCache;->deleteOld()V

    .line 27
    return-void
.end method

.method private deleteOld()V
    .locals 7

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/data/cache/helper/TestModeCache;->checkAndOpenDb()V

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/TestModeCache;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "test_mode_cache"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "test_mode_cache.tested_on_millis < "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x19bfcc00

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 117
    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/model/data/cache/helper/TestModeCache;->add(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized add(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/data/cache/helper/TestModeCache;->checkAndOpenDb()V

    .line 84
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 85
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v1, "tested_on_millis"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    iget-object v1, p0, Lcom/slideme/sam/manager/model/data/cache/helper/TestModeCache;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "test_mode_cache"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    .line 82
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

    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/model/data/cache/helper/TestModeCache;->addAll([Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized addAll([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/data/cache/helper/TestModeCache;->checkAndOpenDb()V

    .line 76
    array-length v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 78
    monitor-exit p0

    return-void

    .line 76
    :cond_0
    :try_start_1
    aget-object v2, p1, v0

    .line 77
    invoke-virtual {p0, v2}, Lcom/slideme/sam/manager/model/data/cache/helper/TestModeCache;->add(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 4

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/data/cache/helper/TestModeCache;->checkAndOpenDb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/TestModeCache;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "test_mode_cache"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :goto_0
    monitor-exit p0

    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 68
    :try_start_2
    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic getAll()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/data/cache/helper/TestModeCache;->getAll()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getAll()[Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 31
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/data/cache/helper/TestModeCache;->checkAndOpenDb()V

    .line 33
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/TestModeCache;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "test_mode_cache"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    move v0, v8

    .line 35
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 39
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-object v2

    .line 36
    :cond_0
    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
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

    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/model/data/cache/helper/TestModeCache;->has(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized has(Ljava/lang/String;)Z
    .locals 8

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/data/cache/helper/TestModeCache;->checkAndOpenDb()V

    .line 101
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/TestModeCache;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "test_mode_cache"

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

    .line 102
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    .line 103
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return v1

    .line 99
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

    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/model/data/cache/helper/TestModeCache;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized remove(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/data/cache/helper/TestModeCache;->checkAndOpenDb()V

    .line 94
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/TestModeCache;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "test_mode_cache"

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

    .line 95
    monitor-exit p0

    return-void

    .line 92
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

    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/model/data/cache/helper/TestModeCache;->toggle(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized toggle(Ljava/lang/String;)Z
    .locals 8

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/data/cache/helper/TestModeCache;->checkAndOpenDb()V

    .line 47
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/TestModeCache;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "test_mode_cache"

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

    .line 48
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 49
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/model/data/cache/helper/TestModeCache;->add(Ljava/lang/String;)V

    .line 50
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const/4 v0, 0x1

    .line 56
    :goto_0
    monitor-exit p0

    return v0

    .line 54
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/model/data/cache/helper/TestModeCache;->remove(Ljava/lang/String;)V

    .line 55
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
