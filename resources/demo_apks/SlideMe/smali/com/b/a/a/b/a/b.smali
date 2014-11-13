.class public Lcom/b/a/a/b/a/b;
.super Lcom/b/a/a/b/b;
.source "LRULimitedMemoryCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/a/b/b",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/b/a/a/b/b;-><init>(I)V

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    const v2, 0x3f8ccccd

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a/b/a/b;->a:Ljava/util/Map;

    .line 53
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;)I
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/b/a/a/b/a/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-super {p0, p1}, Lcom/b/a/a/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/b/a/a/b/a/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 40
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/b/a/a/b/a/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Lcom/b/a/a/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/b/a/a/b/a/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const/4 v0, 0x1

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Landroid/graphics/Bitmap;)Ljava/lang/ref/Reference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/lang/ref/Reference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/b/a/a/b/a/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/b/a/a/b/a/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-super {p0, p1}, Lcom/b/a/a/b/b;->b(Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/b/a/a/b/a/b;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c(Ljava/lang/Object;)Ljava/lang/ref/Reference;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/b/a/a/b/a/b;->b(Landroid/graphics/Bitmap;)Ljava/lang/ref/Reference;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 40
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/b/a/a/b/a/b;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method protected d()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 90
    const/4 v0, 0x0

    .line 91
    iget-object v1, p0, Lcom/b/a/a/b/a/b;->a:Ljava/util/Map;

    monitor-enter v1

    .line 92
    :try_start_0
    iget-object v2, p0, Lcom/b/a/a/b/a/b;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 98
    :cond_0
    monitor-exit v1

    .line 99
    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
