.class Lcom/slideme/sam/manager/model/data/cache/helper/SimpleCacheHelper$CacheDbHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SimpleCacheHelper.java"


# instance fields
.field final synthetic this$0:Lcom/slideme/sam/manager/model/data/cache/helper/SimpleCacheHelper;


# direct methods
.method public constructor <init>(Lcom/slideme/sam/manager/model/data/cache/helper/SimpleCacheHelper;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 68
    iput-object p1, p0, Lcom/slideme/sam/manager/model/data/cache/helper/SimpleCacheHelper$CacheDbHelper;->this$0:Lcom/slideme/sam/manager/model/data/cache/helper/SimpleCacheHelper;

    .line 69
    const-string v0, "cache_db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 70
    return-void
.end method


# virtual methods
.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .prologue
    .line 90
    monitor-enter p0

    const/4 v0, 0x0

    .line 92
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 97
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    :try_start_1
    sget-boolean v2, Lcom/slideme/sam/manager/util/e;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 74
    # getter for: Lcom/slideme/sam/manager/model/data/cache/helper/SimpleCacheHelper;->CREATE_TABLE:Ljava/lang/String;
    invoke-static {}, Lcom/slideme/sam/manager/model/data/cache/helper/SimpleCacheHelper;->access$0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    # getter for: Lcom/slideme/sam/manager/model/data/cache/helper/SimpleCacheHelper;->CREATE_TABLE:Ljava/lang/String;
    invoke-static {}, Lcom/slideme/sam/manager/model/data/cache/helper/SimpleCacheHelper;->access$0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 81
    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method
