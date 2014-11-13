.class Lcom/google/a/b/k;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lcom/google/a/b/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/a/b/ae",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/s;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lcom/google/a/b/f;


# direct methods
.method constructor <init>(Lcom/google/a/b/f;Lcom/google/a/s;Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/google/a/b/k;->c:Lcom/google/a/b/f;

    iput-object p2, p0, Lcom/google/a/b/k;->a:Lcom/google/a/s;

    iput-object p3, p0, Lcom/google/a/b/k;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/a/b/k;->a:Lcom/google/a/s;

    iget-object v1, p0, Lcom/google/a/b/k;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lcom/google/a/s;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
