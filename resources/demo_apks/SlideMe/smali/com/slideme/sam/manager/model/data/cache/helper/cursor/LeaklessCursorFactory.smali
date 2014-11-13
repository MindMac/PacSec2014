.class public Lcom/slideme/sam/manager/model/data/cache/helper/cursor/LeaklessCursorFactory;
.super Ljava/lang/Object;
.source "LeaklessCursorFactory.java"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/slideme/sam/manager/model/data/cache/helper/cursor/LeaklessCursor;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/slideme/sam/manager/model/data/cache/helper/cursor/LeaklessCursor;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object v0
.end method
