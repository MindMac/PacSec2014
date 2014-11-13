.class public Lcom/b/a/a/b/a/a;
.super Ljava/lang/Object;
.source "FuzzyKeyMemoryCache.java"

# interfaces
.implements Lcom/b/a/a/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/a/b/c",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/a/b/c",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/b/a/a/b/c;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/a/b/c",
            "<TK;TV;>;",
            "Ljava/util/Comparator",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/b/a/a/b/a/a;->a:Lcom/b/a/a/b/c;

    .line 39
    iput-object p2, p0, Lcom/b/a/a/b/a/a;->b:Ljava/util/Comparator;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/b/a/a/b/a/a;->a:Lcom/b/a/a/b/c;

    invoke-interface {v0, p1}, Lcom/b/a/a/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/b/a/a/b/a/a;->a:Lcom/b/a/a/b/c;

    invoke-interface {v0}, Lcom/b/a/a/b/c;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v2, p0, Lcom/b/a/a/b/a/a;->a:Lcom/b/a/a/b/c;

    monitor-enter v2

    .line 46
    const/4 v1, 0x0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/b/a/a;->a:Lcom/b/a/a/b/c;

    invoke-interface {v0}, Lcom/b/a/a/b/c;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 48
    iget-object v4, p0, Lcom/b/a/a/b/a/a;->b:Ljava/util/Comparator;

    invoke-interface {v4, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_0

    .line 53
    :goto_0
    if-eqz v0, :cond_1

    .line 54
    iget-object v1, p0, Lcom/b/a/a/b/a/a;->a:Lcom/b/a/a/b/c;

    invoke-interface {v1, v0}, Lcom/b/a/a/b/c;->b(Ljava/lang/Object;)V

    .line 56
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object v0, p0, Lcom/b/a/a/b/a/a;->a:Lcom/b/a/a/b/c;

    invoke-interface {v0, p1, p2}, Lcom/b/a/a/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 56
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/b/a/a/b/a/a;->a:Lcom/b/a/a/b/c;

    invoke-interface {v0, p1}, Lcom/b/a/a/b/c;->b(Ljava/lang/Object;)V

    .line 68
    return-void
.end method
