.class Lcom/slideme/sam/manager/model/b/a/b;
.super Lcom/slideme/sam/manager/net/v;
.source "CurrencyDatabase.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/model/b/a/a;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/model/b/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/model/b/a/b;->a:Lcom/slideme/sam/manager/model/b/a/a;

    .line 60
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/slideme/sam/manager/model/b/a/b;->a:Lcom/slideme/sam/manager/model/b/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/model/b/a/a;->a(Lcom/slideme/sam/manager/model/b/a/a;Z)V

    .line 102
    return-void
.end method

.method public a(Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 63
    check-cast p1, Lcom/slideme/sam/manager/net/response/CurrencyResponse;

    iget-object v2, p1, Lcom/slideme/sam/manager/net/response/CurrencyResponse;->rates:Ljava/util/HashMap;

    .line 66
    if-nez v2, :cond_0

    .line 97
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 74
    iget-object v0, p0, Lcom/slideme/sam/manager/model/b/a/b;->a:Lcom/slideme/sam/manager/model/b/a/a;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/b/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 75
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 77
    :goto_1
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 93
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 95
    iget-object v0, p0, Lcom/slideme/sam/manager/model/b/a/b;->a:Lcom/slideme/sam/manager/model/b/a/a;

    invoke-static {v0, v8}, Lcom/slideme/sam/manager/model/b/a/a;->a(Lcom/slideme/sam/manager/model/b/a/a;Z)V

    goto :goto_0

    .line 78
    :cond_1
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 80
    const-string v1, "currency_code"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v6, "exchange_rate"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 82
    const-string v1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    const-string v1, "currencies"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "currency_code = \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 85
    const-string v0, "currencies"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    :try_start_2
    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 93
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 95
    iget-object v0, p0, Lcom/slideme/sam/manager/model/b/a/b;->a:Lcom/slideme/sam/manager/model/b/a/a;

    invoke-static {v0, v8}, Lcom/slideme/sam/manager/model/b/a/a;->a(Lcom/slideme/sam/manager/model/b/a/a;Z)V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 93
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 95
    iget-object v1, p0, Lcom/slideme/sam/manager/model/b/a/b;->a:Lcom/slideme/sam/manager/model/b/a/a;

    invoke-static {v1, v8}, Lcom/slideme/sam/manager/model/b/a/a;->a(Lcom/slideme/sam/manager/model/b/a/a;Z)V

    .line 96
    throw v0
.end method
