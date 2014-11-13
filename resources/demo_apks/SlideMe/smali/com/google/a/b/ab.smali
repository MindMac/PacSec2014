.class Lcom/google/a/b/ab;
.super Lcom/google/a/b/ac;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/w",
        "<TK;TV;>.com/google/a/b/ac<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/b/aa;


# direct methods
.method constructor <init>(Lcom/google/a/b/aa;)V
    .locals 2

    .prologue
    .line 598
    iput-object p1, p0, Lcom/google/a/b/ab;->a:Lcom/google/a/b/aa;

    iget-object v0, p1, Lcom/google/a/b/aa;->a:Lcom/google/a/b/w;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/a/b/ac;-><init>(Lcom/google/a/b/w;Lcom/google/a/b/x;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 600
    invoke-virtual {p0}, Lcom/google/a/b/ab;->b()Lcom/google/a/b/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/google/a/b/ad;->f:Ljava/lang/Object;

    return-object v0
.end method
