.class public Lcom/slideme/sam/manager/model/b/a/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "CurrencyDatabase.java"


# static fields
.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/slideme/sam/manager/model/b/a/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 38
    const-string v0, "currency_db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/model/b/a/a;->a:Z

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/model/b/a/a;Z)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/slideme/sam/manager/model/b/a/a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)D
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v4, 0x0

    .line 131
    const-wide/high16 v8, -0x4010000000000000L

    .line 134
    sget-object v0, Lcom/slideme/sam/manager/model/b/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/b/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 136
    const-string v1, "currencies"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "exchange_rate"

    aput-object v3, v2, v10

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "currency_code = \'"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 137
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    float-to-double v1, v1

    .line 140
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 141
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 143
    sget-object v0, Lcom/slideme/sam/manager/model/b/a/a;->b:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :goto_1
    return-wide v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_1

    :cond_1
    move-wide v1, v8

    goto :goto_0
.end method

.method public a()J
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 109
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/b/a/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 110
    const-string v1, "currencies"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "timestamp"

    aput-object v4, v2, v9

    const-string v7, "timestamp ASC"

    const-string v8, "1"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 111
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 116
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 117
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 119
    return-wide v1

    .line 114
    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/slideme/sam/manager/model/b/a/a;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/b/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/slideme/sam/manager/model/b/a/a;->a:Z

    .line 60
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    new-instance v1, Lcom/slideme/sam/manager/model/b/a/b;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/model/b/a/b;-><init>(Lcom/slideme/sam/manager/model/b/a/a;)V

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/net/q;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/b/a/a;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 43
    const-string v0, "CREATE TABLE IF NOT EXISTS currencies (currency_code TEXT PRIMARY KEY, exchange_rate REAL NOT NULL, timestamp INTEGER NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method
