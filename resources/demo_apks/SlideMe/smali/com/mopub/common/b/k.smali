.class public Lcom/mopub/common/b/k;
.super Ljava/lang/Object;
.source "Reflection.java"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/mopub/common/b/k;->a:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Lcom/mopub/common/b/k;->b:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/common/b/k;->d:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/common/b/k;->e:Ljava/util/List;

    .line 57
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/mopub/common/b/k;->c:Ljava/lang/Class;

    .line 58
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/mopub/common/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/mopub/common/b/k;"
        }
    .end annotation

    .prologue
    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/common/b/k;->g:Z

    .line 75
    iput-object p1, p0, Lcom/mopub/common/b/k;->c:Ljava/lang/Class;

    .line 77
    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)",
            "Lcom/mopub/common/b/k;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mopub/common/b/k;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/mopub/common/b/k;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    return-object p0
.end method

.method public a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/mopub/common/b/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Class;

    .line 82
    iget-object v1, p0, Lcom/mopub/common/b/k;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    .line 84
    iget-object v1, p0, Lcom/mopub/common/b/k;->c:Ljava/lang/Class;

    iget-object v2, p0, Lcom/mopub/common/b/k;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/mopub/common/b/j;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 86
    iget-boolean v1, p0, Lcom/mopub/common/b/k;->f:Z

    if-eqz v1, :cond_0

    .line 87
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/mopub/common/b/k;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 92
    iget-boolean v2, p0, Lcom/mopub/common/b/k;->g:Z

    if-eqz v2, :cond_1

    .line 93
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/mopub/common/b/k;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
