.class public Lcom/slideme/sam/manager/model/data/cache/helper/cursor/LeaklessCursor;
.super Landroid/database/sqlite/SQLiteCursor;
.source "LeaklessCursor.java"


# static fields
.field static final TAG:Ljava/lang/String; = "LeaklessCursor"


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 17
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/data/cache/helper/cursor/LeaklessCursor;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 22
    invoke-super {p0}, Landroid/database/sqlite/SQLiteCursor;->close()V

    .line 23
    if-eqz v0, :cond_0

    .line 24
    const-string v1, "LeaklessCursor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Closing LeaklessCursor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 27
    :cond_0
    return-void
.end method
