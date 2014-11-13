.class public Lcom/slideme/sam/manager/model/data/cache/helper/InstallReferrerCache;
.super Lcom/slideme/sam/manager/model/data/cache/helper/SimpleCacheHelper;
.source "InstallReferrerCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slideme/sam/manager/model/data/cache/helper/SimpleCacheHelper",
        "<",
        "Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final KEY_PACKAGE_NAME:Ljava/lang/String; = "id"

.field private static final KEY_REFERRER:Ljava/lang/String; = "referrer"

.field private static final KEY_STATE:Ljava/lang/String; = "state"

.field private static final TABLE_NAME:Ljava/lang/String; = "install_referrer"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    const-string v0, "CREATE TABLE IF NOT EXISTS install_referrer (id TEXT PRIMARY KEY, referrer TEXT NOT NULL, state INTEGER NOT NULL);"

    invoke-direct {p0, p1, v0}, Lcom/slideme/sam/manager/model/data/cache/helper/SimpleCacheHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method public declared-synchronized add(Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;)V
    .locals 4

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/data/cache/helper/InstallReferrerCache;->checkAndOpenDb()V

    .line 74
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 75
    const-string v1, "id"

    iget-object v2, p1, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v1, "referrer"

    iget-object v2, p1, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;->referrer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v1, "state"

    iget v2, p1, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;->state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    iget-object v1, p0, Lcom/slideme/sam/manager/model/data/cache/helper/InstallReferrerCache;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "install_referrer"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;

    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/model/data/cache/helper/InstallReferrerCache;->add(Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;)V

    return-void
.end method

.method public declared-synchronized addAll([Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;)V
    .locals 3

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/data/cache/helper/InstallReferrerCache;->checkAndOpenDb()V

    .line 117
    array-length v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 119
    monitor-exit p0

    return-void

    .line 117
    :cond_0
    :try_start_1
    aget-object v2, p1, v0

    .line 118
    invoke-virtual {p0, v2}, Lcom/slideme/sam/manager/model/data/cache/helper/InstallReferrerCache;->add(Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic addAll([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, [Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;

    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/model/data/cache/helper/InstallReferrerCache;->addAll([Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;)V

    return-void
.end method

.method public declared-synchronized clear()V
    .locals 4

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/data/cache/helper/InstallReferrerCache;->checkAndOpenDb()V

    .line 67
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/InstallReferrerCache;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "install_referrer"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAll()[Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 26
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/data/cache/helper/InstallReferrerCache;->checkAndOpenDb()V

    .line 28
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/InstallReferrerCache;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "install_referrer"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 29
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v2, v0, [Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;

    move v0, v8

    .line 30
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 34
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-object v2

    .line 31
    :cond_0
    :try_start_1
    new-instance v3, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v3, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic getAll()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/data/cache/helper/InstallReferrerCache;->getAll()[Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getAllPending()[Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 42
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/data/cache/helper/InstallReferrerCache;->checkAndOpenDb()V

    .line 44
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/InstallReferrerCache;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "install_referrer"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "state = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;->STATE_INSTALLED:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 45
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v2, v0, [Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;

    move v0, v8

    .line 46
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-object v2

    .line 47
    :cond_0
    :try_start_1
    new-instance v3, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v3, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized has(Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;)Z
    .locals 8

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/data/cache/helper/InstallReferrerCache;->checkAndOpenDb()V

    .line 107
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/InstallReferrerCache;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "install_referrer"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "id=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;->packageName:Ljava/lang/String;

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

    .line 108
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    .line 109
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return v1

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic has(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;

    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/model/data/cache/helper/InstallReferrerCache;->has(Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized remove(Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;)V
    .locals 4

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/data/cache/helper/InstallReferrerCache;->checkAndOpenDb()V

    .line 85
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/InstallReferrerCache;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "install_referrer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "id=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;->packageName:Ljava/lang/String;

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

    .line 86
    monitor-exit p0

    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;

    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/model/data/cache/helper/InstallReferrerCache;->remove(Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;)V

    return-void
.end method

.method public declared-synchronized toggle(Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;)Z
    .locals 1

    .prologue
    .line 60
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return v0
.end method

.method public bridge synthetic toggle(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;

    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/model/data/cache/helper/InstallReferrerCache;->toggle(Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized update(Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;)V
    .locals 5

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/data/cache/helper/InstallReferrerCache;->checkAndOpenDb()V

    .line 91
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 92
    const-string v1, "id"

    iget-object v2, p1, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v1, p1, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;->referrer:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    const-string v1, "referrer"

    iget-object v2, p1, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;->referrer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    iget v1, p1, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;->state:I

    if-lez v1, :cond_1

    .line 97
    const-string v1, "state"

    iget v2, p1, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;->state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    :cond_1
    iget-object v1, p0, Lcom/slideme/sam/manager/model/data/cache/helper/InstallReferrerCache;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "install_referrer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "id=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
