.class final Lcom/google/a/b/a/x;
.super Lcom/google/a/al;
.source "TypeAdapterRuntimeTypeWrapper.java"


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
.field private final a:Lcom/google/a/k;

.field private final b:Lcom/google/a/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/al",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/google/a/k;Lcom/google/a/al;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/k;",
            "Lcom/google/a/al",
            "<TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/a/al;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/a/b/a/x;->a:Lcom/google/a/k;

    .line 34
    iput-object p2, p0, Lcom/google/a/b/a/x;->b:Lcom/google/a/al;

    .line 35
    iput-object p3, p0, Lcom/google/a/b/a/x;->c:Ljava/lang/reflect/Type;

    .line 36
    return-void
.end method

.method private a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 75
    if-eqz p2, :cond_1

    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 79
    :cond_1
    return-object p1
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
    .line 52
    iget-object v0, p0, Lcom/google/a/b/a/x;->b:Lcom/google/a/al;

    .line 53
    iget-object v1, p0, Lcom/google/a/b/a/x;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, Lcom/google/a/b/a/x;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/google/a/b/a/x;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/a/b/a/x;->a:Lcom/google/a/k;

    invoke-static {v1}, Lcom/google/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/a/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/k;->a(Lcom/google/a/c/a;)Lcom/google/a/al;

    move-result-object v0

    .line 56
    instance-of v1, v0, Lcom/google/a/b/a/r;

    if-nez v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/a/al;->a(Lcom/google/a/d/d;Ljava/lang/Object;)V

    .line 69
    return-void

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/google/a/b/a/x;->b:Lcom/google/a/al;

    instance-of v1, v1, Lcom/google/a/b/a/r;

    if-nez v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/a/b/a/x;->b:Lcom/google/a/al;

    goto :goto_0
.end method

.method public b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/d/a;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/a/b/a/x;->b:Lcom/google/a/al;

    invoke-virtual {v0, p1}, Lcom/google/a/al;->b(Lcom/google/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
