.class final Lcom/google/a/ai;
.super Lcom/google/a/al;
.source "TreeTypeAdapter.java"


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
.field private final a:Lcom/google/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/ad",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/v",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/a/k;

.field private final d:Lcom/google/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/c/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/a/am;

.field private f:Lcom/google/a/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/al",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/a/ad;Lcom/google/a/v;Lcom/google/a/k;Lcom/google/a/c/a;Lcom/google/a/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/ad",
            "<TT;>;",
            "Lcom/google/a/v",
            "<TT;>;",
            "Lcom/google/a/k;",
            "Lcom/google/a/c/a",
            "<TT;>;",
            "Lcom/google/a/am;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/google/a/al;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/a/ai;->a:Lcom/google/a/ad;

    .line 44
    iput-object p2, p0, Lcom/google/a/ai;->b:Lcom/google/a/v;

    .line 45
    iput-object p3, p0, Lcom/google/a/ai;->c:Lcom/google/a/k;

    .line 46
    iput-object p4, p0, Lcom/google/a/ai;->d:Lcom/google/a/c/a;

    .line 47
    iput-object p5, p0, Lcom/google/a/ai;->e:Lcom/google/a/am;

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/ad;Lcom/google/a/v;Lcom/google/a/k;Lcom/google/a/c/a;Lcom/google/a/am;Lcom/google/a/aj;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/google/a/ai;-><init>(Lcom/google/a/ad;Lcom/google/a/v;Lcom/google/a/k;Lcom/google/a/c/a;Lcom/google/a/am;)V

    return-void
.end method

.method private a()Lcom/google/a/al;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/al",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/a/ai;->f:Lcom/google/a/al;

    .line 76
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/a/ai;->c:Lcom/google/a/k;

    iget-object v1, p0, Lcom/google/a/ai;->e:Lcom/google/a/am;

    iget-object v2, p0, Lcom/google/a/ai;->d:Lcom/google/a/c/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/a/k;->a(Lcom/google/a/am;Lcom/google/a/c/a;)Lcom/google/a/al;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/ai;->f:Lcom/google/a/al;

    goto :goto_0
.end method

.method public static a(Lcom/google/a/c/a;Ljava/lang/Object;)Lcom/google/a/am;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/c/a",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/a/am;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 85
    new-instance v0, Lcom/google/a/ak;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/a/ak;-><init>(Ljava/lang/Object;Lcom/google/a/c/a;ZLjava/lang/Class;Lcom/google/a/aj;)V

    return-object v0
.end method

.method public static b(Lcom/google/a/c/a;Ljava/lang/Object;)Lcom/google/a/am;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/c/a",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/a/am;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 95
    invoke-virtual {p0}, Lcom/google/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/a/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    .line 96
    :goto_0
    new-instance v0, Lcom/google/a/ak;

    move-object v1, p1

    move-object v2, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/a/ak;-><init>(Ljava/lang/Object;Lcom/google/a/c/a;ZLjava/lang/Class;Lcom/google/a/aj;)V

    return-object v0

    .line 95
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
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
    .line 62
    iget-object v0, p0, Lcom/google/a/ai;->a:Lcom/google/a/ad;

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/google/a/ai;->a()Lcom/google/a/al;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/a/al;->a(Lcom/google/a/d/d;Ljava/lang/Object;)V

    .line 72
    :goto_0
    return-void

    .line 66
    :cond_0
    if-nez p2, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/google/a/d/d;->f()Lcom/google/a/d/d;

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/a/ai;->a:Lcom/google/a/ad;

    iget-object v1, p0, Lcom/google/a/ai;->d:Lcom/google/a/c/a;

    invoke-virtual {v1}, Lcom/google/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/a/ai;->c:Lcom/google/a/k;

    iget-object v2, v2, Lcom/google/a/k;->b:Lcom/google/a/ac;

    invoke-interface {v0, p2, v1, v2}, Lcom/google/a/ad;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/a/ac;)Lcom/google/a/w;

    move-result-object v0

    .line 71
    invoke-static {v0, p1}, Lcom/google/a/b/ag;->a(Lcom/google/a/w;Lcom/google/a/d/d;)V

    goto :goto_0
.end method

.method public b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/d/a;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/a/ai;->b:Lcom/google/a/v;

    if-nez v0, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/google/a/ai;->a()Lcom/google/a/al;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/a/al;->b(Lcom/google/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 54
    :cond_0
    invoke-static {p1}, Lcom/google/a/b/ag;->a(Lcom/google/a/d/a;)Lcom/google/a/w;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/a/w;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/google/a/ai;->b:Lcom/google/a/v;

    iget-object v2, p0, Lcom/google/a/ai;->d:Lcom/google/a/c/a;

    invoke-virtual {v2}, Lcom/google/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lcom/google/a/ai;->c:Lcom/google/a/k;

    iget-object v3, v3, Lcom/google/a/k;->a:Lcom/google/a/u;

    invoke-interface {v1, v0, v2, v3}, Lcom/google/a/v;->deserialize(Lcom/google/a/w;Ljava/lang/reflect/Type;Lcom/google/a/u;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
