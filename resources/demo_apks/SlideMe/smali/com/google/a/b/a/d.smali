.class final Lcom/google/a/b/a/d;
.super Lcom/google/a/al;
.source "CollectionTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/al",
        "<",
        "Ljava/util/Collection",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/a/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/al",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/a/b/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/ae",
            "<+",
            "Ljava/util/Collection",
            "<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/a/k;Ljava/lang/reflect/Type;Lcom/google/a/al;Lcom/google/a/b/ae;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/k;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/a/al",
            "<TE;>;",
            "Lcom/google/a/b/ae",
            "<+",
            "Ljava/util/Collection",
            "<TE;>;>;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/google/a/al;-><init>()V

    .line 67
    new-instance v0, Lcom/google/a/b/a/x;

    invoke-direct {v0, p1, p3, p2}, Lcom/google/a/b/a/x;-><init>(Lcom/google/a/k;Lcom/google/a/al;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/a/b/a/d;->a:Lcom/google/a/al;

    .line 69
    iput-object p4, p0, Lcom/google/a/b/a/d;->b:Lcom/google/a/b/ae;

    .line 70
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/d/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/d/a;",
            ")",
            "Ljava/util/Collection",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p1}, Lcom/google/a/d/a;->f()Lcom/google/a/d/c;

    move-result-object v0

    sget-object v1, Lcom/google/a/d/c;->NULL:Lcom/google/a/d/c;

    if-ne v0, v1, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/google/a/d/a;->j()V

    .line 75
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/a/b/a/d;->b:Lcom/google/a/b/ae;

    invoke-interface {v0}, Lcom/google/a/b/ae;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 79
    invoke-virtual {p1}, Lcom/google/a/d/a;->a()V

    .line 80
    :goto_1
    invoke-virtual {p1}, Lcom/google/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    iget-object v1, p0, Lcom/google/a/b/a/d;->a:Lcom/google/a/al;

    invoke-virtual {v1, p1}, Lcom/google/a/al;->b(Lcom/google/a/d/a;)Ljava/lang/Object;

    move-result-object v1

    .line 82
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p1}, Lcom/google/a/d/a;->b()V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/d/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/d;->a(Lcom/google/a/d/d;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lcom/google/a/d/d;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/d/d;",
            "Ljava/util/Collection",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 89
    if-nez p2, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/google/a/d/d;->f()Lcom/google/a/d/d;

    .line 99
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/google/a/d/d;->b()Lcom/google/a/d/d;

    .line 95
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/google/a/b/a/d;->a:Lcom/google/a/al;

    invoke-virtual {v2, p1, v1}, Lcom/google/a/al;->a(Lcom/google/a/d/d;Ljava/lang/Object;)V

    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {p1}, Lcom/google/a/d/d;->c()Lcom/google/a/d/d;

    goto :goto_0
.end method

.method public synthetic b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/google/a/b/a/d;->a(Lcom/google/a/d/a;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
