.class public final Lcom/google/a/b/a/r;
.super Lcom/google/a/al;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/al",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/a/b/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/ae",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/a/b/a/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/a/b/ae;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/ae",
            "<TT;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/a/b/a/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/google/a/al;-><init>()V

    .line 152
    iput-object p1, p0, Lcom/google/a/b/a/r;->a:Lcom/google/a/b/ae;

    .line 153
    iput-object p2, p0, Lcom/google/a/b/a/r;->b:Ljava/util/Map;

    .line 154
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/b/ae;Ljava/util/Map;Lcom/google/a/b/a/q;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1, p2}, Lcom/google/a/b/a/r;-><init>(Lcom/google/a/b/ae;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/d/d;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/d/d;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 185
    if-nez p2, :cond_0

    .line 186
    invoke-virtual {p1}, Lcom/google/a/d/d;->f()Lcom/google/a/d/d;

    .line 202
    :goto_0
    return-void

    .line 190
    :cond_0
    invoke-virtual {p1}, Lcom/google/a/d/d;->d()Lcom/google/a/d/d;

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/google/a/b/a/r;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/a/s;

    .line 193
    iget-boolean v2, v0, Lcom/google/a/b/a/s;->h:Z

    if-eqz v2, :cond_1

    .line 194
    iget-object v2, v0, Lcom/google/a/b/a/s;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/a/d/d;->a(Ljava/lang/String;)Lcom/google/a/d/d;

    .line 195
    invoke-virtual {v0, p1, p2}, Lcom/google/a/b/a/s;->a(Lcom/google/a/d/d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 198
    :catch_0
    move-exception v0

    .line 199
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 201
    :cond_2
    invoke-virtual {p1}, Lcom/google/a/d/d;->e()Lcom/google/a/d/d;

    goto :goto_0
.end method

.method public b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/d/a;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 157
    invoke-virtual {p1}, Lcom/google/a/d/a;->f()Lcom/google/a/d/c;

    move-result-object v0

    sget-object v1, Lcom/google/a/d/c;->NULL:Lcom/google/a/d/c;

    if-ne v0, v1, :cond_0

    .line 158
    invoke-virtual {p1}, Lcom/google/a/d/a;->j()V

    .line 159
    const/4 v0, 0x0

    .line 181
    :goto_0
    return-object v0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/google/a/b/a/r;->a:Lcom/google/a/b/ae;

    invoke-interface {v0}, Lcom/google/a/b/ae;->a()Ljava/lang/Object;

    move-result-object v1

    .line 165
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/d/a;->c()V

    .line 166
    :goto_1
    invoke-virtual {p1}, Lcom/google/a/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 167
    invoke-virtual {p1}, Lcom/google/a/d/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v2, p0, Lcom/google/a/b/a/r;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/a/s;

    .line 169
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/google/a/b/a/s;->i:Z

    if-nez v2, :cond_2

    .line 170
    :cond_1
    invoke-virtual {p1}, Lcom/google/a/d/a;->n()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 175
    :catch_0
    move-exception v0

    .line 176
    new-instance v1, Lcom/google/a/ae;

    invoke-direct {v1, v0}, Lcom/google/a/ae;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 172
    :cond_2
    :try_start_1
    invoke-virtual {v0, p1, v1}, Lcom/google/a/b/a/s;->a(Lcom/google/a/d/a;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 177
    :catch_1
    move-exception v0

    .line 178
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 180
    :cond_3
    invoke-virtual {p1}, Lcom/google/a/d/a;->d()V

    move-object v0, v1

    .line 181
    goto :goto_0
.end method
