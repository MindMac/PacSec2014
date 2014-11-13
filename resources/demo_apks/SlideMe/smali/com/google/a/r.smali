.class public final Lcom/google/a/r;
.super Ljava/lang/Object;
.source "GsonBuilder.java"


# instance fields
.field private a:Lcom/google/a/b/s;

.field private b:Lcom/google/a/af;

.field private c:Lcom/google/a/j;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/a/s",
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

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/a/am;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    sget-object v0, Lcom/google/a/b/s;->a:Lcom/google/a/b/s;

    iput-object v0, p0, Lcom/google/a/r;->a:Lcom/google/a/b/s;

    .line 70
    sget-object v0, Lcom/google/a/af;->DEFAULT:Lcom/google/a/af;

    iput-object v0, p0, Lcom/google/a/r;->b:Lcom/google/a/af;

    .line 71
    sget-object v0, Lcom/google/a/d;->IDENTITY:Lcom/google/a/d;

    iput-object v0, p0, Lcom/google/a/r;->c:Lcom/google/a/j;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/a/r;->d:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/a/r;->e:Ljava/util/List;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/a/r;->f:Ljava/util/List;

    .line 79
    iput v1, p0, Lcom/google/a/r;->i:I

    .line 80
    iput v1, p0, Lcom/google/a/r;->j:I

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/r;->m:Z

    .line 94
    return-void
.end method

.method private a(Ljava/lang/String;IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/google/a/am;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 554
    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 555
    new-instance v0, Lcom/google/a/a;

    invoke-direct {v0, p1}, Lcom/google/a/a;-><init>(Ljava/lang/String;)V

    .line 562
    :goto_0
    const-class v1, Ljava/util/Date;

    invoke-static {v1}, Lcom/google/a/c/a;->b(Ljava/lang/Class;)Lcom/google/a/c/a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/a/ai;->a(Lcom/google/a/c/a;Ljava/lang/Object;)Lcom/google/a/am;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    const-class v1, Ljava/sql/Timestamp;

    invoke-static {v1}, Lcom/google/a/c/a;->b(Ljava/lang/Class;)Lcom/google/a/c/a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/a/ai;->a(Lcom/google/a/c/a;Ljava/lang/Object;)Lcom/google/a/am;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    const-class v1, Ljava/sql/Date;

    invoke-static {v1}, Lcom/google/a/c/a;->b(Ljava/lang/Class;)Lcom/google/a/c/a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/a/ai;->a(Lcom/google/a/c/a;Ljava/lang/Object;)Lcom/google/a/am;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    :cond_0
    return-void

    .line 556
    :cond_1
    if-eq p2, v2, :cond_0

    if-eq p3, v2, :cond_0

    .line 557
    new-instance v0, Lcom/google/a/a;

    invoke-direct {v0, p2, p3}, Lcom/google/a/a;-><init>(II)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/a/k;
    .locals 12

    .prologue
    .line 539
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 540
    iget-object v0, p0, Lcom/google/a/r;->e:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 541
    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 542
    iget-object v0, p0, Lcom/google/a/r;->f:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 543
    iget-object v0, p0, Lcom/google/a/r;->h:Ljava/lang/String;

    iget v1, p0, Lcom/google/a/r;->i:I

    iget v2, p0, Lcom/google/a/r;->j:I

    invoke-direct {p0, v0, v1, v2, v11}, Lcom/google/a/r;->a(Ljava/lang/String;IILjava/util/List;)V

    .line 545
    new-instance v0, Lcom/google/a/k;

    iget-object v1, p0, Lcom/google/a/r;->a:Lcom/google/a/b/s;

    iget-object v2, p0, Lcom/google/a/r;->c:Lcom/google/a/j;

    iget-object v3, p0, Lcom/google/a/r;->d:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/google/a/r;->g:Z

    iget-boolean v5, p0, Lcom/google/a/r;->k:Z

    iget-boolean v6, p0, Lcom/google/a/r;->o:Z

    iget-boolean v7, p0, Lcom/google/a/r;->m:Z

    iget-boolean v8, p0, Lcom/google/a/r;->n:Z

    iget-boolean v9, p0, Lcom/google/a/r;->l:Z

    iget-object v10, p0, Lcom/google/a/r;->b:Lcom/google/a/af;

    invoke-direct/range {v0 .. v11}, Lcom/google/a/k;-><init>(Lcom/google/a/b/s;Lcom/google/a/j;Ljava/util/Map;ZZZZZZLcom/google/a/af;Ljava/util/List;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/google/a/r;
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/google/a/r;->h:Ljava/lang/String;

    .line 385
    return-object p0
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/a/r;
    .locals 2

    .prologue
    .line 448
    instance-of v0, p2, Lcom/google/a/ad;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/a/v;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/a/s;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/a/al;

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/b/a;->a(Z)V

    .line 452
    instance-of v0, p2, Lcom/google/a/s;

    if-eqz v0, :cond_1

    .line 453
    iget-object v1, p0, Lcom/google/a/r;->d:Ljava/util/Map;

    move-object v0, p2

    check-cast v0, Lcom/google/a/s;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    :cond_1
    instance-of v0, p2, Lcom/google/a/ad;

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/google/a/v;

    if-eqz v0, :cond_3

    .line 456
    :cond_2
    invoke-static {p1}, Lcom/google/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/a/c/a;

    move-result-object v0

    .line 457
    iget-object v1, p0, Lcom/google/a/r;->e:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/a/ai;->b(Lcom/google/a/c/a;Ljava/lang/Object;)Lcom/google/a/am;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    :cond_3
    instance-of v0, p2, Lcom/google/a/al;

    if-eqz v0, :cond_4

    .line 460
    iget-object v0, p0, Lcom/google/a/r;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/a/c/a;

    move-result-object v1

    check-cast p2, Lcom/google/a/al;

    invoke-static {v1, p2}, Lcom/google/a/b/a/y;->a(Lcom/google/a/c/a;Lcom/google/a/al;)Lcom/google/a/am;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    :cond_4
    return-object p0

    .line 448
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
