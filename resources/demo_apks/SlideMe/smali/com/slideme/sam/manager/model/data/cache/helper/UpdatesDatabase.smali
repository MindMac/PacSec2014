.class public Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;
.super Lcom/slideme/sam/manager/model/data/cache/helper/SimpleCacheHelper;
.source "UpdatesDatabase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slideme/sam/manager/model/data/cache/helper/SimpleCacheHelper",
        "<",
        "Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final KEY_BUNDLE_ID:Ljava/lang/String; = "id"

.field private static final KEY_TOKEN:Ljava/lang/String; = "token"

.field private static final TABLE_NAME:Ljava/lang/String; = "available_updates"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    const-string v0, "CREATE TABLE IF NOT EXISTS available_updates (id TEXT PRIMARY KEY NOT NULL, token TEXT);"

    invoke-direct {p0, p1, v0}, Lcom/slideme/sam/manager/model/data/cache/helper/SimpleCacheHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public declared-synchronized add(Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;)V
    .locals 4

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;->checkAndOpenDb()V

    .line 76
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 77
    const-string v1, "id"

    iget-object v2, p1, Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;->bundleId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v1, "token"

    iget-object v2, p1, Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "available_updates"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;

    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;->add(Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;)V

    return-void
.end method

.method public declared-synchronized addAll([Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;)V
    .locals 3

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;->checkAndOpenDb()V

    .line 68
    array-length v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 70
    monitor-exit p0

    return-void

    .line 68
    :cond_0
    :try_start_1
    aget-object v2, p1, v0

    .line 69
    invoke-virtual {p0, v2}, Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;->add(Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic addAll([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, [Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;

    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;->addAll([Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;)V

    return-void
.end method

.method public declared-synchronized clear()V
    .locals 4

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;->checkAndOpenDb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "available_updates"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_0
    monitor-exit p0

    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 60
    :try_start_2
    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAll()[Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 23
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;->checkAndOpenDb()V

    .line 25
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "available_updates"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v2, v0, [Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;

    move v0, v8

    .line 27
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 31
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-object v2

    .line 28
    :cond_0
    :try_start_1
    new-instance v3, Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic getAll()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;->getAll()[Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized has(Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;)Z
    .locals 8

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;->checkAndOpenDb()V

    .line 93
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "available_updates"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "id=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    .line 94
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    .line 95
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return v1

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic has(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;

    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;->has(Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized remove(Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;)V
    .locals 4

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;->checkAndOpenDb()V

    .line 86
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "available_updates"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "id=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    .line 87
    monitor-exit p0

    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;

    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;->remove(Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;)V

    return-void
.end method

.method public declared-synchronized toggle(Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;)Z
    .locals 8

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;->checkAndOpenDb()V

    .line 39
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "available_updates"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "id=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;->bundleId:Ljava/lang/String;

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

    .line 40
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;->add(Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;)V

    .line 42
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const/4 v0, 0x1

    .line 48
    :goto_0
    monitor-exit p0

    return v0

    .line 46
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;->remove(Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;)V

    .line 47
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic toggle(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;

    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/model/data/cache/helper/UpdatesDatabase;->toggle(Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;)Z

    move-result v0

    return v0
.end method
