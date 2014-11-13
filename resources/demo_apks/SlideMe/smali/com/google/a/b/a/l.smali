.class final Lcom/google/a/b/a/l;
.super Lcom/google/a/al;
.source "MapTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/al",
        "<",
        "Ljava/util/Map",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/b/a/k;

.field private final b:Lcom/google/a/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/al",
            "<TK;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/a/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/al",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/a/b/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/ae",
            "<+",
            "Ljava/util/Map",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/a/b/a/k;Lcom/google/a/k;Ljava/lang/reflect/Type;Lcom/google/a/al;Ljava/lang/reflect/Type;Lcom/google/a/al;Lcom/google/a/b/ae;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/k;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/a/al",
            "<TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/a/al",
            "<TV;>;",
            "Lcom/google/a/b/ae",
            "<+",
            "Ljava/util/Map",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 152
    iput-object p1, p0, Lcom/google/a/b/a/l;->a:Lcom/google/a/b/a/k;

    invoke-direct {p0}, Lcom/google/a/al;-><init>()V

    .line 153
    new-instance v0, Lcom/google/a/b/a/x;

    invoke-direct {v0, p2, p4, p3}, Lcom/google/a/b/a/x;-><init>(Lcom/google/a/k;Lcom/google/a/al;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/a/b/a/l;->b:Lcom/google/a/al;

    .line 155
    new-instance v0, Lcom/google/a/b/a/x;

    invoke-direct {v0, p2, p6, p5}, Lcom/google/a/b/a/x;-><init>(Lcom/google/a/k;Lcom/google/a/al;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/a/b/a/l;->c:Lcom/google/a/al;

    .line 157
    iput-object p7, p0, Lcom/google/a/b/a/l;->d:Lcom/google/a/b/ae;

    .line 158
    return-void
.end method

.method private a(Lcom/google/a/w;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 246
    invoke-virtual {p1}, Lcom/google/a/w;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 247
    invoke-virtual {p1}, Lcom/google/a/w;->m()Lcom/google/a/ab;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/google/a/ab;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    invoke-virtual {v0}, Lcom/google/a/ab;->a()Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 258
    :goto_0
    return-object v0

    .line 250
    :cond_0
    invoke-virtual {v0}, Lcom/google/a/ab;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    invoke-virtual {v0}, Lcom/google/a/ab;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 252
    :cond_1
    invoke-virtual {v0}, Lcom/google/a/ab;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 253
    invoke-virtual {v0}, Lcom/google/a/ab;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 255
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 257
    :cond_3
    invoke-virtual {p1}, Lcom/google/a/w;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 258
    const-string v0, "null"

    goto :goto_0

    .line 260
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/a/d/a;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/d/a;",
            ")",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 161
    invoke-virtual {p1}, Lcom/google/a/d/a;->f()Lcom/google/a/d/c;

    move-result-object v1

    .line 162
    sget-object v0, Lcom/google/a/d/c;->NULL:Lcom/google/a/d/c;

    if-ne v1, v0, :cond_0

    .line 163
    invoke-virtual {p1}, Lcom/google/a/d/a;->j()V

    .line 164
    const/4 v0, 0x0

    .line 195
    :goto_0
    return-object v0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/google/a/b/a/l;->d:Lcom/google/a/b/ae;

    invoke-interface {v0}, Lcom/google/a/b/ae;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 169
    sget-object v2, Lcom/google/a/d/c;->BEGIN_ARRAY:Lcom/google/a/d/c;

    if-ne v1, v2, :cond_3

    .line 170
    invoke-virtual {p1}, Lcom/google/a/d/a;->a()V

    .line 171
    :goto_1
    invoke-virtual {p1}, Lcom/google/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 172
    invoke-virtual {p1}, Lcom/google/a/d/a;->a()V

    .line 173
    iget-object v1, p0, Lcom/google/a/b/a/l;->b:Lcom/google/a/al;

    invoke-virtual {v1, p1}, Lcom/google/a/al;->b(Lcom/google/a/d/a;)Ljava/lang/Object;

    move-result-object v1

    .line 174
    iget-object v2, p0, Lcom/google/a/b/a/l;->c:Lcom/google/a/al;

    invoke-virtual {v2, p1}, Lcom/google/a/al;->b(Lcom/google/a/d/a;)Ljava/lang/Object;

    move-result-object v2

    .line 175
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 176
    if-eqz v2, :cond_1

    .line 177
    new-instance v0, Lcom/google/a/ae;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "duplicate key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/a/ae;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_1
    invoke-virtual {p1}, Lcom/google/a/d/a;->b()V

    goto :goto_1

    .line 181
    :cond_2
    invoke-virtual {p1}, Lcom/google/a/d/a;->b()V

    goto :goto_0

    .line 183
    :cond_3
    invoke-virtual {p1}, Lcom/google/a/d/a;->c()V

    .line 184
    :cond_4
    invoke-virtual {p1}, Lcom/google/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 185
    sget-object v1, Lcom/google/a/b/u;->a:Lcom/google/a/b/u;

    invoke-virtual {v1, p1}, Lcom/google/a/b/u;->a(Lcom/google/a/d/a;)V

    .line 186
    iget-object v1, p0, Lcom/google/a/b/a/l;->b:Lcom/google/a/al;

    invoke-virtual {v1, p1}, Lcom/google/a/al;->b(Lcom/google/a/d/a;)Ljava/lang/Object;

    move-result-object v1

    .line 187
    iget-object v2, p0, Lcom/google/a/b/a/l;->c:Lcom/google/a/al;

    invoke-virtual {v2, p1}, Lcom/google/a/al;->b(Lcom/google/a/d/a;)Ljava/lang/Object;

    move-result-object v2

    .line 188
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 189
    if-eqz v2, :cond_4

    .line 190
    new-instance v0, Lcom/google/a/ae;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "duplicate key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/a/ae;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_5
    invoke-virtual {p1}, Lcom/google/a/d/a;->d()V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/d/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 145
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/l;->a(Lcom/google/a/d/d;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/google/a/d/d;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/d/d;",
            "Ljava/util/Map",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 199
    if-nez p2, :cond_0

    .line 200
    invoke-virtual {p1}, Lcom/google/a/d/d;->f()Lcom/google/a/d/d;

    .line 243
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/google/a/b/a/l;->a:Lcom/google/a/b/a/k;

    invoke-static {v0}, Lcom/google/a/b/a/k;->a(Lcom/google/a/b/a/k;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 205
    invoke-virtual {p1}, Lcom/google/a/d/d;->d()Lcom/google/a/d/d;

    .line 206
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/a/d/d;->a(Ljava/lang/String;)Lcom/google/a/d/d;

    .line 208
    iget-object v2, p0, Lcom/google/a/b/a/l;->c:Lcom/google/a/al;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/google/a/al;->a(Lcom/google/a/d/d;Ljava/lang/Object;)V

    goto :goto_1

    .line 210
    :cond_1
    invoke-virtual {p1}, Lcom/google/a/d/d;->e()Lcom/google/a/d/d;

    goto :goto_0

    .line 215
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 219
    iget-object v6, p0, Lcom/google/a/b/a/l;->b:Lcom/google/a/al;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/a/al;->a(Ljava/lang/Object;)Lcom/google/a/w;

    move-result-object v6

    .line 220
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-virtual {v6}, Lcom/google/a/w;->g()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Lcom/google/a/w;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_3
    or-int/2addr v0, v1

    move v1, v0

    .line 223
    goto :goto_2

    :cond_4
    move v0, v2

    .line 222
    goto :goto_3

    .line 225
    :cond_5
    if-eqz v1, :cond_7

    .line 226
    invoke-virtual {p1}, Lcom/google/a/d/d;->b()Lcom/google/a/d/d;

    .line 227
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 228
    invoke-virtual {p1}, Lcom/google/a/d/d;->b()Lcom/google/a/d/d;

    .line 229
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/w;

    invoke-static {v0, p1}, Lcom/google/a/b/ag;->a(Lcom/google/a/w;Lcom/google/a/d/d;)V

    .line 230
    iget-object v0, p0, Lcom/google/a/b/a/l;->c:Lcom/google/a/al;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/a/al;->a(Lcom/google/a/d/d;Ljava/lang/Object;)V

    .line 231
    invoke-virtual {p1}, Lcom/google/a/d/d;->c()Lcom/google/a/d/d;

    .line 227
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 233
    :cond_6
    invoke-virtual {p1}, Lcom/google/a/d/d;->c()Lcom/google/a/d/d;

    goto/16 :goto_0

    .line 235
    :cond_7
    invoke-virtual {p1}, Lcom/google/a/d/d;->d()Lcom/google/a/d/d;

    .line 236
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 237
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/w;

    .line 238
    invoke-direct {p0, v0}, Lcom/google/a/b/a/l;->a(Lcom/google/a/w;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/a/d/d;->a(Ljava/lang/String;)Lcom/google/a/d/d;

    .line 239
    iget-object v0, p0, Lcom/google/a/b/a/l;->c:Lcom/google/a/al;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/a/al;->a(Lcom/google/a/d/d;Ljava/lang/Object;)V

    .line 236
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 241
    :cond_8
    invoke-virtual {p1}, Lcom/google/a/d/d;->e()Lcom/google/a/d/d;

    goto/16 :goto_0
.end method

.method public synthetic b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0, p1}, Lcom/google/a/b/a/l;->a(Lcom/google/a/d/a;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
