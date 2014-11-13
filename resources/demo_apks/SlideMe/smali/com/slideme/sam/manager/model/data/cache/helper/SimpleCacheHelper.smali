.class public abstract Lcom/slideme/sam/manager/model/data/cache/helper/SimpleCacheHelper;
.super Ljava/lang/Object;
.source "SimpleCacheHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static CREATE_TABLE:Ljava/lang/String; = null

.field private static final DB_NAME:Ljava/lang/String; = "cache_db"


# instance fields
.field protected mDatabase:Landroid/database/sqlite/SQLiteDatabase;

.field protected mHelper:Lcom/slideme/sam/manager/model/data/cache/helper/SimpleCacheHelper$CacheDbHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slideme/sam/manager/model/data/cache/helper/SimpleCacheHelper",
            "<TT;>.CacheDbHelper;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sput-object p2, Lcom/slideme/sam/manager/model/data/cache/helper/SimpleCacheHelper;->CREATE_TABLE:Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/slideme/sam/manager/model/data/cache/helper/SimpleCacheHelper$CacheDbHelper;

    invoke-direct {v0, p0, p1}, Lcom/slideme/sam/manager/model/data/cache/helper/SimpleCacheHelper$CacheDbHelper;-><init>(Lcom/slideme/sam/manager/model/data/cache/helper/SimpleCacheHelper;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/SimpleCacheHelper;->mHelper:Lcom/slideme/sam/manager/model/data/cache/helper/SimpleCacheHelper$CacheDbHelper;

    .line 26
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/SimpleCacheHelper;->mHelper:Lcom/slideme/sam/manager/model/data/cache/helper/SimpleCacheHelper$CacheDbHelper;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/data/cache/helper/SimpleCacheHelper$CacheDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/SimpleCacheHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    return-void
.end method

.method static synthetic access$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/slideme/sam/manager/model/data/cache/helper/SimpleCacheHelper;->CREATE_TABLE:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public abstract add(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract addAll([Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation
.end method

.method public checkAndOpenDb()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/SimpleCacheHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/SimpleCacheHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/SimpleCacheHelper;->mHelper:Lcom/slideme/sam/manager/model/data/cache/helper/SimpleCacheHelper$CacheDbHelper;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/data/cache/helper/SimpleCacheHelper$CacheDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/SimpleCacheHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 107
    :cond_0
    return-void
.end method

.method public abstract clear()V
.end method

.method public declared-synchronized close()V
    .locals 1

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/SimpleCacheHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/SimpleCacheHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/SimpleCacheHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    monitor-exit p0

    return-void

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract getAll()[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation
.end method

.method public abstract has(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract toggle(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
