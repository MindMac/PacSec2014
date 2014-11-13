.class public final Lcom/google/a/k;
.super Ljava/lang/Object;
.source "Gson.java"


# instance fields
.field final a:Lcom/google/a/u;

.field final b:Lcom/google/a/ac;

.field private final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/c/a",
            "<*>;",
            "Lcom/google/a/q",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/c/a",
            "<*>;",
            "Lcom/google/a/al",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/a/am;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/a/b/f;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 174
    sget-object v1, Lcom/google/a/b/s;->a:Lcom/google/a/b/s;

    sget-object v2, Lcom/google/a/d;->IDENTITY:Lcom/google/a/d;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v7, 0x1

    sget-object v10, Lcom/google/a/af;->DEFAULT:Lcom/google/a/af;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    move-object v0, p0

    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v4

    invoke-direct/range {v0 .. v11}, Lcom/google/a/k;-><init>(Lcom/google/a/b/s;Lcom/google/a/j;Ljava/util/Map;ZZZZZZLcom/google/a/af;Ljava/util/List;)V

    .line 178
    return-void
.end method

.method constructor <init>(Lcom/google/a/b/s;Lcom/google/a/j;Ljava/util/Map;ZZZZZZLcom/google/a/af;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/b/s;",
            "Lcom/google/a/j;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/a/s",
            "<*>;>;ZZZZZZ",
            "Lcom/google/a/af;",
            "Ljava/util/List",
            "<",
            "Lcom/google/a/am;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/a/k;->c:Ljava/lang/ThreadLocal;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/k;->d:Ljava/util/Map;

    .line 123
    new-instance v0, Lcom/google/a/l;

    invoke-direct {v0, p0}, Lcom/google/a/l;-><init>(Lcom/google/a/k;)V

    iput-object v0, p0, Lcom/google/a/k;->a:Lcom/google/a/u;

    .line 130
    new-instance v0, Lcom/google/a/m;

    invoke-direct {v0, p0}, Lcom/google/a/m;-><init>(Lcom/google/a/k;)V

    iput-object v0, p0, Lcom/google/a/k;->b:Lcom/google/a/ac;

    .line 186
    new-instance v0, Lcom/google/a/b/f;

    invoke-direct {v0, p3}, Lcom/google/a/b/f;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/a/k;->f:Lcom/google/a/b/f;

    .line 187
    iput-boolean p4, p0, Lcom/google/a/k;->g:Z

    .line 188
    iput-boolean p6, p0, Lcom/google/a/k;->i:Z

    .line 189
    iput-boolean p7, p0, Lcom/google/a/k;->h:Z

    .line 190
    iput-boolean p8, p0, Lcom/google/a/k;->j:Z

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    sget-object v1, Lcom/google/a/b/a/y;->Q:Lcom/google/a/am;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    sget-object v1, Lcom/google/a/b/a/m;->a:Lcom/google/a/am;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-interface {v0, p11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 205
    sget-object v1, Lcom/google/a/b/a/y;->x:Lcom/google/a/am;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    sget-object v1, Lcom/google/a/b/a/y;->m:Lcom/google/a/am;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    sget-object v1, Lcom/google/a/b/a/y;->g:Lcom/google/a/am;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    sget-object v1, Lcom/google/a/b/a/y;->i:Lcom/google/a/am;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    sget-object v1, Lcom/google/a/b/a/y;->k:Lcom/google/a/am;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Long;

    invoke-direct {p0, p10}, Lcom/google/a/k;->a(Lcom/google/a/af;)Lcom/google/a/al;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/a/b/a/y;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/a/al;)Lcom/google/a/am;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Double;

    invoke-direct {p0, p9}, Lcom/google/a/k;->a(Z)Lcom/google/a/al;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/a/b/a/y;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/a/al;)Lcom/google/a/am;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Float;

    invoke-direct {p0, p9}, Lcom/google/a/k;->b(Z)Lcom/google/a/al;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/a/b/a/y;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/a/al;)Lcom/google/a/am;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    sget-object v1, Lcom/google/a/b/a/y;->r:Lcom/google/a/am;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    sget-object v1, Lcom/google/a/b/a/y;->t:Lcom/google/a/am;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object v1, Lcom/google/a/b/a/y;->z:Lcom/google/a/am;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    sget-object v1, Lcom/google/a/b/a/y;->B:Lcom/google/a/am;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    const-class v1, Ljava/math/BigDecimal;

    sget-object v2, Lcom/google/a/b/a/y;->v:Lcom/google/a/al;

    invoke-static {v1, v2}, Lcom/google/a/b/a/y;->a(Ljava/lang/Class;Lcom/google/a/al;)Lcom/google/a/am;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    const-class v1, Ljava/math/BigInteger;

    sget-object v2, Lcom/google/a/b/a/y;->w:Lcom/google/a/al;

    invoke-static {v1, v2}, Lcom/google/a/b/a/y;->a(Ljava/lang/Class;Lcom/google/a/al;)Lcom/google/a/am;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    sget-object v1, Lcom/google/a/b/a/y;->D:Lcom/google/a/am;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    sget-object v1, Lcom/google/a/b/a/y;->F:Lcom/google/a/am;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    sget-object v1, Lcom/google/a/b/a/y;->J:Lcom/google/a/am;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v1, Lcom/google/a/b/a/y;->O:Lcom/google/a/am;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object v1, Lcom/google/a/b/a/y;->H:Lcom/google/a/am;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object v1, Lcom/google/a/b/a/y;->d:Lcom/google/a/am;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object v1, Lcom/google/a/b/a/e;->a:Lcom/google/a/am;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object v1, Lcom/google/a/b/a/y;->M:Lcom/google/a/am;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object v1, Lcom/google/a/b/a/v;->a:Lcom/google/a/am;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v1, Lcom/google/a/b/a/t;->a:Lcom/google/a/am;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v1, Lcom/google/a/b/a/y;->K:Lcom/google/a/am;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v1, Lcom/google/a/b/a/a;->a:Lcom/google/a/am;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object v1, Lcom/google/a/b/a/y;->R:Lcom/google/a/am;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v1, Lcom/google/a/b/a/y;->b:Lcom/google/a/am;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    new-instance v1, Lcom/google/a/b/a/c;

    iget-object v2, p0, Lcom/google/a/k;->f:Lcom/google/a/b/f;

    invoke-direct {v1, v2}, Lcom/google/a/b/a/c;-><init>(Lcom/google/a/b/f;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance v1, Lcom/google/a/b/a/k;

    iget-object v2, p0, Lcom/google/a/k;->f:Lcom/google/a/b/f;

    invoke-direct {v1, v2, p5}, Lcom/google/a/b/a/k;-><init>(Lcom/google/a/b/f;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v1, Lcom/google/a/b/a/p;

    iget-object v2, p0, Lcom/google/a/k;->f:Lcom/google/a/b/f;

    invoke-direct {v1, v2, p2, p1}, Lcom/google/a/b/a/p;-><init>(Lcom/google/a/b/f;Lcom/google/a/j;Lcom/google/a/b/s;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/k;->e:Ljava/util/List;

    .line 244
    return-void
.end method

.method private a(Lcom/google/a/af;)Lcom/google/a/al;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/af;",
            ")",
            "Lcom/google/a/al",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 303
    sget-object v0, Lcom/google/a/af;->DEFAULT:Lcom/google/a/af;

    if-ne p1, v0, :cond_0

    .line 304
    sget-object v0, Lcom/google/a/b/a/y;->n:Lcom/google/a/al;

    .line 306
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/a/p;

    invoke-direct {v0, p0}, Lcom/google/a/p;-><init>(Lcom/google/a/k;)V

    goto :goto_0
.end method

.method private a(Z)Lcom/google/a/al;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/a/al",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 247
    if-eqz p1, :cond_0

    .line 248
    sget-object v0, Lcom/google/a/b/a/y;->p:Lcom/google/a/al;

    .line 250
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/a/n;

    invoke-direct {v0, p0}, Lcom/google/a/n;-><init>(Lcom/google/a/k;)V

    goto :goto_0
.end method

.method private a(Ljava/io/Writer;)Lcom/google/a/d/d;
    .locals 2

    .prologue
    .line 638
    iget-boolean v0, p0, Lcom/google/a/k;->i:Z

    if-eqz v0, :cond_0

    .line 639
    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 641
    :cond_0
    new-instance v0, Lcom/google/a/d/d;

    invoke-direct {v0, p1}, Lcom/google/a/d/d;-><init>(Ljava/io/Writer;)V

    .line 642
    iget-boolean v1, p0, Lcom/google/a/k;->j:Z

    if-eqz v1, :cond_1

    .line 643
    const-string v1, "  "

    invoke-virtual {v0, v1}, Lcom/google/a/d/d;->c(Ljava/lang/String;)V

    .line 645
    :cond_1
    iget-boolean v1, p0, Lcom/google/a/k;->g:Z

    invoke-virtual {v0, v1}, Lcom/google/a/d/d;->d(Z)V

    .line 646
    return-object v0
.end method

.method private a(D)V
    .locals 3

    .prologue
    .line 295
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid double value as per JSON specification. To override this"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/google/a/k;D)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Lcom/google/a/k;->a(D)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lcom/google/a/d/a;)V
    .locals 2

    .prologue
    .line 775
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/d/a;->f()Lcom/google/a/d/c;

    move-result-object v0

    sget-object v1, Lcom/google/a/d/c;->END_DOCUMENT:Lcom/google/a/d/c;

    if-eq v0, v1, :cond_0

    .line 776
    new-instance v0, Lcom/google/a/x;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/google/a/x;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/a/d/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 778
    :catch_0
    move-exception v0

    .line 779
    new-instance v1, Lcom/google/a/ae;

    invoke-direct {v1, v0}, Lcom/google/a/ae;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 780
    :catch_1
    move-exception v0

    .line 781
    new-instance v1, Lcom/google/a/x;

    invoke-direct {v1, v0}, Lcom/google/a/x;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 783
    :cond_0
    return-void
.end method

.method private b(Z)Lcom/google/a/al;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/a/al",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 271
    if-eqz p1, :cond_0

    .line 272
    sget-object v0, Lcom/google/a/b/a/y;->o:Lcom/google/a/al;

    .line 274
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/a/o;

    invoke-direct {v0, p0}, Lcom/google/a/o;-><init>(Lcom/google/a/k;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/a/am;Lcom/google/a/c/a;)Lcom/google/a/al;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/am;",
            "Lcom/google/a/c/a",
            "<TT;>;)",
            "Lcom/google/a/al",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 420
    const/4 v0, 0x0

    .line 422
    iget-object v1, p0, Lcom/google/a/k;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/am;

    .line 423
    if-nez v1, :cond_1

    .line 424
    if-ne v0, p1, :cond_0

    .line 425
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    .line 430
    :cond_1
    invoke-interface {v0, p0, p2}, Lcom/google/a/am;->a(Lcom/google/a/k;Lcom/google/a/c/a;)Lcom/google/a/al;

    move-result-object v0

    .line 431
    if-eqz v0, :cond_0

    .line 432
    return-object v0

    .line 435
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GSON cannot serialize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/google/a/c/a;)Lcom/google/a/al;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/c/a",
            "<TT;>;)",
            "Lcom/google/a/al",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 332
    iget-object v0, p0, Lcom/google/a/k;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/al;

    .line 333
    if-eqz v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-object v0

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/google/a/k;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 338
    const/4 v1, 0x0

    .line 339
    if-nez v0, :cond_5

    .line 340
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 341
    iget-object v0, p0, Lcom/google/a/k;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 342
    const/4 v0, 0x1

    move-object v2, v1

    move v1, v0

    .line 346
    :goto_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/q;

    .line 347
    if-nez v0, :cond_0

    .line 352
    :try_start_0
    new-instance v3, Lcom/google/a/q;

    invoke-direct {v3}, Lcom/google/a/q;-><init>()V

    .line 353
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    iget-object v0, p0, Lcom/google/a/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/am;

    .line 356
    invoke-interface {v0, p0, p1}, Lcom/google/a/am;->a(Lcom/google/a/k;Lcom/google/a/c/a;)Lcom/google/a/al;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_2

    .line 358
    invoke-virtual {v3, v0}, Lcom/google/a/q;->a(Lcom/google/a/al;)V

    .line 359
    iget-object v3, p0, Lcom/google/a/k;->d:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    if-eqz v1, :cond_0

    .line 368
    iget-object v1, p0, Lcom/google/a/k;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_0

    .line 363
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    :catchall_0
    move-exception v0

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    if-eqz v1, :cond_4

    .line 368
    iget-object v1, p0, Lcom/google/a/k;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_4
    throw v0

    :cond_5
    move-object v2, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/Class;)Lcom/google/a/al;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/a/al",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 445
    invoke-static {p1}, Lcom/google/a/c/a;->b(Ljava/lang/Class;)Lcom/google/a/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/k;->a(Lcom/google/a/c/a;)Lcom/google/a/al;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/a/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/d/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 795
    .line 796
    invoke-virtual {p1}, Lcom/google/a/d/a;->p()Z

    move-result v2

    .line 797
    invoke-virtual {p1, v1}, Lcom/google/a/d/a;->a(Z)V

    .line 799
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/d/a;->f()Lcom/google/a/d/c;

    .line 800
    const/4 v1, 0x0

    .line 801
    invoke-static {p2}, Lcom/google/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/a/c/a;

    move-result-object v0

    .line 802
    invoke-virtual {p0, v0}, Lcom/google/a/k;->a(Lcom/google/a/c/a;)Lcom/google/a/al;

    move-result-object v0

    .line 803
    invoke-virtual {v0, p1}, Lcom/google/a/al;->b(Lcom/google/a/d/a;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 820
    invoke-virtual {p1, v2}, Lcom/google/a/d/a;->a(Z)V

    :goto_0
    return-object v0

    .line 805
    :catch_0
    move-exception v0

    .line 810
    if-eqz v1, :cond_0

    .line 811
    const/4 v0, 0x0

    .line 820
    invoke-virtual {p1, v2}, Lcom/google/a/d/a;->a(Z)V

    goto :goto_0

    .line 813
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/a/ae;

    invoke-direct {v1, v0}, Lcom/google/a/ae;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 820
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Lcom/google/a/d/a;->a(Z)V

    throw v0

    .line 814
    :catch_1
    move-exception v0

    .line 815
    :try_start_2
    new-instance v1, Lcom/google/a/ae;

    invoke-direct {v1, v0}, Lcom/google/a/ae;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 816
    :catch_2
    move-exception v0

    .line 818
    new-instance v1, Lcom/google/a/ae;

    invoke-direct {v1, v0}, Lcom/google/a/ae;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 767
    new-instance v0, Lcom/google/a/d/a;

    invoke-direct {v0, p1}, Lcom/google/a/d/a;-><init>(Ljava/io/Reader;)V

    .line 768
    invoke-virtual {p0, v0, p2}, Lcom/google/a/k;->a(Lcom/google/a/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 769
    invoke-static {v1, v0}, Lcom/google/a/k;->a(Ljava/lang/Object;Lcom/google/a/d/a;)V

    .line 770
    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 689
    invoke-virtual {p0, p1, p2}, Lcom/google/a/k;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 690
    invoke-static {p2}, Lcom/google/a/b/af;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 713
    if-nez p1, :cond_0

    .line 714
    const/4 v0, 0x0

    .line 718
    :goto_0
    return-object v0

    .line 716
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 717
    invoke-virtual {p0, v0, p2}, Lcom/google/a/k;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/google/a/w;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 611
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 612
    invoke-virtual {p0, p1, v0}, Lcom/google/a/k;->a(Lcom/google/a/w;Ljava/lang/Appendable;)V

    .line 613
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 504
    if-nez p1, :cond_0

    .line 505
    sget-object v0, Lcom/google/a/y;->a:Lcom/google/a/y;

    invoke-virtual {p0, v0}, Lcom/google/a/k;->a(Lcom/google/a/w;)Ljava/lang/String;

    move-result-object v0

    .line 507
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/a/k;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 526
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 527
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/a/k;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 528
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/a/w;Lcom/google/a/d/d;)V
    .locals 5

    .prologue
    .line 654
    invoke-virtual {p2}, Lcom/google/a/d/d;->g()Z

    move-result v1

    .line 655
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/a/d/d;->b(Z)V

    .line 656
    invoke-virtual {p2}, Lcom/google/a/d/d;->h()Z

    move-result v2

    .line 657
    iget-boolean v0, p0, Lcom/google/a/k;->h:Z

    invoke-virtual {p2, v0}, Lcom/google/a/d/d;->c(Z)V

    .line 658
    invoke-virtual {p2}, Lcom/google/a/d/d;->i()Z

    move-result v3

    .line 659
    iget-boolean v0, p0, Lcom/google/a/k;->g:Z

    invoke-virtual {p2, v0}, Lcom/google/a/d/d;->d(Z)V

    .line 661
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/a/b/ag;->a(Lcom/google/a/w;Lcom/google/a/d/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 665
    invoke-virtual {p2, v1}, Lcom/google/a/d/d;->b(Z)V

    .line 666
    invoke-virtual {p2, v2}, Lcom/google/a/d/d;->c(Z)V

    .line 667
    invoke-virtual {p2, v3}, Lcom/google/a/d/d;->d(Z)V

    .line 669
    return-void

    .line 662
    :catch_0
    move-exception v0

    .line 663
    :try_start_1
    new-instance v4, Lcom/google/a/x;

    invoke-direct {v4, v0}, Lcom/google/a/x;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 665
    :catchall_0
    move-exception v0

    invoke-virtual {p2, v1}, Lcom/google/a/d/d;->b(Z)V

    .line 666
    invoke-virtual {p2, v2}, Lcom/google/a/d/d;->c(Z)V

    .line 667
    invoke-virtual {p2, v3}, Lcom/google/a/d/d;->d(Z)V

    throw v0
.end method

.method public a(Lcom/google/a/w;Ljava/lang/Appendable;)V
    .locals 2

    .prologue
    .line 626
    :try_start_0
    invoke-static {p2}, Lcom/google/a/b/ag;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/a/k;->a(Ljava/io/Writer;)Lcom/google/a/d/d;

    move-result-object v0

    .line 627
    invoke-virtual {p0, p1, v0}, Lcom/google/a/k;->a(Lcom/google/a/w;Lcom/google/a/d/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    return-void

    .line 628
    :catch_0
    move-exception v0

    .line 629
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/a/d/d;)V
    .locals 5

    .prologue
    .line 585
    invoke-static {p2}, Lcom/google/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/a/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/k;->a(Lcom/google/a/c/a;)Lcom/google/a/al;

    move-result-object v0

    .line 586
    invoke-virtual {p3}, Lcom/google/a/d/d;->g()Z

    move-result v1

    .line 587
    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Lcom/google/a/d/d;->b(Z)V

    .line 588
    invoke-virtual {p3}, Lcom/google/a/d/d;->h()Z

    move-result v2

    .line 589
    iget-boolean v3, p0, Lcom/google/a/k;->h:Z

    invoke-virtual {p3, v3}, Lcom/google/a/d/d;->c(Z)V

    .line 590
    invoke-virtual {p3}, Lcom/google/a/d/d;->i()Z

    move-result v3

    .line 591
    iget-boolean v4, p0, Lcom/google/a/k;->g:Z

    invoke-virtual {p3, v4}, Lcom/google/a/d/d;->d(Z)V

    .line 593
    :try_start_0
    invoke-virtual {v0, p3, p1}, Lcom/google/a/al;->a(Lcom/google/a/d/d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 597
    invoke-virtual {p3, v1}, Lcom/google/a/d/d;->b(Z)V

    .line 598
    invoke-virtual {p3, v2}, Lcom/google/a/d/d;->c(Z)V

    .line 599
    invoke-virtual {p3, v3}, Lcom/google/a/d/d;->d(Z)V

    .line 601
    return-void

    .line 594
    :catch_0
    move-exception v0

    .line 595
    :try_start_1
    new-instance v4, Lcom/google/a/x;

    invoke-direct {v4, v0}, Lcom/google/a/x;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 597
    :catchall_0
    move-exception v0

    invoke-virtual {p3, v1}, Lcom/google/a/d/d;->b(Z)V

    .line 598
    invoke-virtual {p3, v2}, Lcom/google/a/d/d;->c(Z)V

    .line 599
    invoke-virtual {p3, v3}, Lcom/google/a/d/d;->d(Z)V

    throw v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 2

    .prologue
    .line 571
    :try_start_0
    invoke-static {p3}, Lcom/google/a/b/ag;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/a/k;->a(Ljava/io/Writer;)Lcom/google/a/d/d;

    move-result-object v0

    .line 572
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/a/k;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/a/d/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    return-void

    .line 573
    :catch_0
    move-exception v0

    .line 574
    new-instance v1, Lcom/google/a/x;

    invoke-direct {v1, v0}, Lcom/google/a/x;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 898
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/a/k;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/k;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/k;->f:Lcom/google/a/b/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
