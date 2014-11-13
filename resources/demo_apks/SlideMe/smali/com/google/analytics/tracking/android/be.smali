.class Lcom/google/analytics/tracking/android/be;
.super Ljava/lang/Object;
.source "PersistentAnalyticsStore.java"

# interfaces
.implements Lcom/google/analytics/tracking/android/h;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/analytics/tracking/android/bh;

.field private volatile c:Lcom/google/analytics/tracking/android/m;

.field private final d:Lcom/google/analytics/tracking/android/i;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private g:J

.field private h:Lcom/google/analytics/tracking/android/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 65
    const-string v0, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' INTEGER);"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "hits2"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "hit_id"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "hit_time"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "hit_url"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "hit_string"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "hit_app_id"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/tracking/android/be;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/analytics/tracking/android/i;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 97
    const-string v0, "google_analytics_v2.db"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/analytics/tracking/android/be;-><init>(Lcom/google/analytics/tracking/android/i;Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method constructor <init>(Lcom/google/analytics/tracking/android/i;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/be;->e:Landroid/content/Context;

    .line 111
    iput-object p3, p0, Lcom/google/analytics/tracking/android/be;->f:Ljava/lang/String;

    .line 112
    iput-object p1, p0, Lcom/google/analytics/tracking/android/be;->d:Lcom/google/analytics/tracking/android/i;

    .line 113
    new-instance v0, Lcom/google/analytics/tracking/android/bf;

    invoke-direct {v0, p0}, Lcom/google/analytics/tracking/android/bf;-><init>(Lcom/google/analytics/tracking/android/be;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/be;->h:Lcom/google/analytics/tracking/android/l;

    .line 119
    new-instance v0, Lcom/google/analytics/tracking/android/bh;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/be;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/analytics/tracking/android/be;->f:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/analytics/tracking/android/bh;-><init>(Lcom/google/analytics/tracking/android/be;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/be;->b:Lcom/google/analytics/tracking/android/bh;

    .line 120
    new-instance v0, Lcom/google/analytics/tracking/android/bk;

    invoke-direct {p0}, Lcom/google/analytics/tracking/android/be;->e()Lcom/google/analytics/tracking/android/au;

    move-result-object v1

    iget-object v2, p0, Lcom/google/analytics/tracking/android/be;->e:Landroid/content/Context;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/analytics/tracking/android/bk;-><init>(Lcom/google/analytics/tracking/android/h;Lcom/google/analytics/tracking/android/au;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/be;->c:Lcom/google/analytics/tracking/android/m;

    .line 123
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/analytics/tracking/android/be;->g:J

    .line 124
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 531
    .line 533
    :try_start_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/be;->b:Lcom/google/analytics/tracking/android/bh;

    invoke-virtual {v0}, Lcom/google/analytics/tracking/android/bh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 538
    :goto_0
    return-object v0

    .line 534
    :catch_0
    move-exception v0

    .line 535
    invoke-static {p1}, Lcom/google/analytics/tracking/android/av;->h(Ljava/lang/String;)I

    .line 536
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/analytics/tracking/android/be;)Lcom/google/analytics/tracking/android/l;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/analytics/tracking/android/be;->h:Lcom/google/analytics/tracking/android/l;

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 288
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 290
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 292
    :cond_0
    const-string v0, "&"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Map;JLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 248
    const-string v0, "Error opening database for putHit"

    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/be;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 249
    if-nez v3, :cond_0

    .line 285
    :goto_0
    return-void

    .line 253
    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 255
    const-string v0, "hit_string"

    invoke-static {p1}, Lcom/google/analytics/tracking/android/be;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v0, "hit_time"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 257
    const-wide/16 v1, 0x0

    .line 258
    const-string v0, "AppUID"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 260
    :try_start_0
    const-string v0, "AppUID"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 265
    :goto_1
    const-string v2, "hit_app_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 266
    if-nez p4, :cond_1

    .line 267
    const-string p4, "http://www.google-analytics.com/collect"

    .line 270
    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 273
    const-string v0, "empty path: not sending hit"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/av;->h(Ljava/lang/String;)I

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    move-wide v0, v1

    goto :goto_1

    .line 276
    :cond_2
    const-string v0, "hit_url"

    invoke-virtual {v4, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :try_start_1
    const-string v0, "hits2"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 281
    iget-object v0, p0, Lcom/google/analytics/tracking/android/be;->d:Lcom/google/analytics/tracking/android/i;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/analytics/tracking/android/i;->a(Z)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 282
    :catch_1
    move-exception v0

    .line 283
    const-string v0, "Error storing hit"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/av;->h(Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    move-wide v0, v1

    goto :goto_1
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 220
    .line 221
    if-nez p3, :cond_1

    .line 222
    const-string v0, ""

    .line 226
    :goto_0
    if-eqz p2, :cond_0

    .line 227
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_0
    return-void

    .line 224
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/analytics/internal/Command;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 206
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/internal/Command;

    .line 207
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/Command;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appendVersion"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/Command;->c()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/Command;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/analytics/tracking/android/be;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/google/analytics/tracking/android/be;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/analytics/tracking/android/be;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/google/analytics/tracking/android/be;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/analytics/tracking/android/be;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/google/analytics/tracking/android/be;->a:Ljava/lang/String;

    return-object v0
.end method

.method private e()Lcom/google/analytics/tracking/android/au;
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lcom/google/analytics/tracking/android/bg;

    invoke-direct {v0, p0}, Lcom/google/analytics/tracking/android/bg;-><init>(Lcom/google/analytics/tracking/android/be;)V

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/google/analytics/tracking/android/be;->c()I

    move-result v0

    add-int/lit16 v0, v0, -0x7d0

    add-int/lit8 v0, v0, 0x1

    .line 238
    if-lez v0, :cond_0

    .line 239
    invoke-virtual {p0, v0}, Lcom/google/analytics/tracking/android/be;->a(I)Ljava/util/List;

    move-result-object v0

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Store full, deleting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hits to make room"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/analytics/tracking/android/av;->i(Ljava/lang/String;)I

    .line 241
    invoke-virtual {p0, v0}, Lcom/google/analytics/tracking/android/be;->a(Ljava/util/Collection;)V

    .line 243
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/tracking/android/as;",
            ">;"
        }
    .end annotation

    .prologue
    .line 304
    const-string v1, "Error opening database for peekHits"

    invoke-direct {p0, v1}, Lcom/google/analytics/tracking/android/be;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 305
    if-nez v1, :cond_1

    .line 306
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 394
    :cond_0
    :goto_0
    return-object v1

    .line 309
    :cond_1
    const/4 v10, 0x0

    .line 310
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 319
    :try_start_0
    const-string v2, "hits2"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "hit_id"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "hit_time"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "hit_url"

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "%s ASC, %s ASC"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "hit_url"

    aput-object v12, v9, v11

    const/4 v11, 0x1

    const-string v12, "hit_id"

    aput-object v12, v9, v11

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    .line 327
    :try_start_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 328
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 330
    :cond_2
    new-instance v2, Lcom/google/analytics/tracking/android/as;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, Lcom/google/analytics/tracking/android/as;-><init>(Ljava/lang/String;JJ)V

    .line 331
    const/4 v3, 0x2

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/analytics/tracking/android/as;->b(Ljava/lang/String;)V

    .line 332
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result v2

    if-nez v2, :cond_2

    .line 339
    :cond_3
    if-eqz v11, :cond_4

    .line 340
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 344
    :cond_4
    const/4 v12, 0x0

    .line 346
    :try_start_2
    const-string v2, "hits2"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "hit_id"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "hit_string"

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "%s ASC"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string v14, "hit_id"

    aput-object v14, v9, v13

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v2

    .line 354
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    move v3, v12

    .line 356
    :goto_1
    instance-of v1, v2, Landroid/database/sqlite/SQLiteCursor;

    if-eqz v1, :cond_b

    .line 357
    move-object v0, v2

    check-cast v0, Landroid/database/sqlite/SQLiteCursor;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v1

    .line 361
    invoke-virtual {v1}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v1

    if-lez v1, :cond_8

    .line 362
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/analytics/tracking/android/as;

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/analytics/tracking/android/as;->a(Ljava/lang/String;)V

    .line 370
    :goto_2
    add-int/lit8 v1, v3, 0x1

    .line 371
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v3

    if-nez v3, :cond_f

    .line 393
    :cond_5
    if-eqz v2, :cond_6

    .line 394
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object v1, v10

    goto/16 :goto_0

    .line 335
    :catch_0
    move-exception v1

    move-object v2, v10

    .line 336
    :goto_3
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error in peekHits fetching hitIds: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/analytics/tracking/android/av;->h(Ljava/lang/String;)I

    .line 337
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 339
    if-eqz v2, :cond_0

    .line 340
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 339
    :catchall_0
    move-exception v1

    :goto_4
    if-eqz v10, :cond_7

    .line 340
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v1

    .line 364
    :cond_8
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hitString for hitId "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/analytics/tracking/android/as;

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/as;->b()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " too large.  Hit will be deleted."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/analytics/tracking/android/av;->h(Ljava/lang/String;)I
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 374
    :catch_1
    move-exception v1

    move-object v11, v2

    .line 375
    :goto_5
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error in peekHits fetching hitString: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/analytics/tracking/android/av;->h(Ljava/lang/String;)I

    .line 379
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 380
    const/4 v3, 0x0

    .line 381
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/analytics/tracking/android/as;

    .line 382
    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/as;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result v5

    if-eqz v5, :cond_e

    .line 383
    if-eqz v3, :cond_d

    .line 393
    :cond_9
    if-eqz v11, :cond_a

    .line 394
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_a
    move-object v1, v2

    goto/16 :goto_0

    .line 368
    :cond_b
    :try_start_7
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/analytics/tracking/android/as;

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/analytics/tracking/android/as;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_2

    .line 393
    :catchall_1
    move-exception v1

    move-object v11, v2

    :goto_7
    if-eqz v11, :cond_c

    .line 394
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_c
    throw v1

    .line 386
    :cond_d
    const/4 v3, 0x1

    .line 389
    :cond_e
    :try_start_8
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_6

    .line 393
    :catchall_2
    move-exception v1

    goto :goto_7

    .line 374
    :catch_2
    move-exception v1

    goto :goto_5

    .line 339
    :catchall_3
    move-exception v1

    move-object v10, v11

    goto/16 :goto_4

    :catchall_4
    move-exception v1

    move-object v10, v2

    goto/16 :goto_4

    .line 335
    :catch_3
    move-exception v1

    move-object v2, v11

    goto/16 :goto_3

    :cond_f
    move v3, v1

    goto/16 :goto_1
.end method

.method public a()V
    .locals 4

    .prologue
    .line 481
    const-string v0, "dispatch running..."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/av;->g(Ljava/lang/String;)I

    .line 483
    iget-object v0, p0, Lcom/google/analytics/tracking/android/be;->c:Lcom/google/analytics/tracking/android/m;

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/m;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lcom/google/analytics/tracking/android/be;->a(I)Ljava/util/List;

    move-result-object v0

    .line 488
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 489
    const-string v0, "...nothing to dispatch"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/av;->g(Ljava/lang/String;)I

    .line 490
    iget-object v0, p0, Lcom/google/analytics/tracking/android/be;->d:Lcom/google/analytics/tracking/android/i;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/analytics/tracking/android/i;->a(Z)V

    goto :goto_0

    .line 493
    :cond_2
    iget-object v1, p0, Lcom/google/analytics/tracking/android/be;->c:Lcom/google/analytics/tracking/android/m;

    invoke-interface {v1, v0}, Lcom/google/analytics/tracking/android/m;->a(Ljava/util/List;)I

    move-result v1

    .line 494
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " hits"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/analytics/tracking/android/av;->g(Ljava/lang/String;)I

    .line 499
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/analytics/tracking/android/be;->a(Ljava/util/Collection;)V

    .line 503
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/analytics/tracking/android/be;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 504
    invoke-static {}, Lcom/google/analytics/tracking/android/v;->a()Lcom/google/analytics/tracking/android/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/tracking/android/v;->c()V

    goto :goto_0
.end method

.method public a(J)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 164
    const-string v2, "Error opening database for clearHits"

    invoke-direct {p0, v2}, Lcom/google/analytics/tracking/android/be;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 165
    if-eqz v2, :cond_0

    .line 166
    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-nez v3, :cond_1

    .line 167
    const-string v3, "hits2"

    invoke-virtual {v2, v3, v5, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 173
    :goto_0
    iget-object v2, p0, Lcom/google/analytics/tracking/android/be;->d:Lcom/google/analytics/tracking/android/i;

    invoke-virtual {p0}, Lcom/google/analytics/tracking/android/be;->c()I

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    invoke-interface {v2, v0}, Lcom/google/analytics/tracking/android/i;->a(Z)V

    .line 175
    :cond_0
    return-void

    .line 169
    :cond_1
    new-array v3, v0, [Ljava/lang/String;

    .line 170
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 171
    const-string v4, "hits2"

    const-string v5, "hit_app_id = ?"

    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 173
    goto :goto_1
.end method

.method public a(Ljava/util/Collection;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/analytics/tracking/android/as;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 430
    if-nez p1, :cond_0

    .line 431
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "hits cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 433
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 455
    :cond_1
    :goto_0
    return-void

    .line 436
    :cond_2
    const-string v0, "Error opening database for deleteHit"

    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/be;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 437
    if-eqz v5, :cond_1

    .line 440
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    .line 441
    const-string v0, "HIT_ID in (%s)"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, ","

    array-length v7, v6

    const-string v8, "?"

    invoke-static {v7, v8}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 444
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/tracking/android/as;

    .line 445
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0}, Lcom/google/analytics/tracking/android/as;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    move v1, v3

    goto :goto_1

    .line 448
    :cond_3
    :try_start_0
    const-string v0, "hits2"

    invoke-virtual {v5, v0, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 451
    iget-object v0, p0, Lcom/google/analytics/tracking/android/be;->d:Lcom/google/analytics/tracking/android/i;

    invoke-virtual {p0}, Lcom/google/analytics/tracking/android/be;->c()I

    move-result v1

    if-nez v1, :cond_4

    move v2, v4

    :cond_4
    invoke-interface {v0, v2}, Lcom/google/analytics/tracking/android/i;->a(Z)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 452
    :catch_0
    move-exception v0

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error deleting hit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/av;->h(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Ljava/util/Map;JLjava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/analytics/internal/Command;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/google/analytics/tracking/android/be;->b()I

    .line 194
    invoke-direct {p0, p1, p5}, Lcom/google/analytics/tracking/android/be;->a(Ljava/util/Map;Ljava/util/Collection;)V

    .line 196
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/be;->f()V

    .line 197
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/analytics/tracking/android/be;->a(Ljava/util/Map;JLjava/lang/String;)V

    .line 198
    return-void
.end method

.method b()I
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 408
    iget-object v2, p0, Lcom/google/analytics/tracking/android/be;->h:Lcom/google/analytics/tracking/android/l;

    invoke-interface {v2}, Lcom/google/analytics/tracking/android/l;->a()J

    move-result-wide v2

    .line 410
    iget-wide v4, p0, Lcom/google/analytics/tracking/android/be;->g:J

    const-wide/32 v6, 0x5265c00

    add-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    .line 421
    :cond_0
    :goto_0
    return v1

    .line 413
    :cond_1
    iput-wide v2, p0, Lcom/google/analytics/tracking/android/be;->g:J

    .line 414
    const-string v2, "Error opening database for deleteStaleHits"

    invoke-direct {p0, v2}, Lcom/google/analytics/tracking/android/be;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 415
    if-eqz v2, :cond_0

    .line 418
    iget-object v3, p0, Lcom/google/analytics/tracking/android/be;->h:Lcom/google/analytics/tracking/android/l;

    invoke-interface {v3}, Lcom/google/analytics/tracking/android/l;->a()J

    move-result-wide v3

    const-wide v5, 0x9a7ec800L

    sub-long/2addr v3, v5

    .line 419
    const-string v5, "hits2"

    const-string v6, "HIT_TIME < ?"

    new-array v7, v0, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-virtual {v2, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 420
    iget-object v3, p0, Lcom/google/analytics/tracking/android/be;->d:Lcom/google/analytics/tracking/android/i;

    invoke-virtual {p0}, Lcom/google/analytics/tracking/android/be;->c()I

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    invoke-interface {v3, v0}, Lcom/google/analytics/tracking/android/i;->a(Z)V

    move v1, v2

    .line 421
    goto :goto_0

    :cond_2
    move v0, v1

    .line 420
    goto :goto_1
.end method

.method c()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 458
    .line 459
    const-string v2, "Error opening database for requestNumHitsPending"

    invoke-direct {p0, v2}, Lcom/google/analytics/tracking/android/be;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 460
    if-nez v2, :cond_1

    .line 476
    :cond_0
    :goto_0
    return v0

    .line 465
    :cond_1
    :try_start_0
    const-string v3, "SELECT COUNT(*) from hits2"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 466
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 467
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    long-to-int v0, v2

    .line 472
    :cond_2
    if-eqz v1, :cond_0

    .line 473
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 469
    :catch_0
    move-exception v2

    .line 470
    :try_start_1
    const-string v2, "Error getting numStoredHits"

    invoke-static {v2}, Lcom/google/analytics/tracking/android/av;->h(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 472
    if-eqz v1, :cond_0

    .line 473
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 472
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 473
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method
