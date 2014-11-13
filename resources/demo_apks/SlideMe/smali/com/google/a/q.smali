.class Lcom/google/a/q;
.super Lcom/google/a/al;
.source "Gson.java"


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
.field private a:Lcom/google/a/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/al",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 871
    invoke-direct {p0}, Lcom/google/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/al;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/al",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 875
    iget-object v0, p0, Lcom/google/a/q;->a:Lcom/google/a/al;

    if-eqz v0, :cond_0

    .line 876
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 878
    :cond_0
    iput-object p1, p0, Lcom/google/a/q;->a:Lcom/google/a/al;

    .line 879
    return-void
.end method

.method public a(Lcom/google/a/d/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/d/d;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 889
    iget-object v0, p0, Lcom/google/a/q;->a:Lcom/google/a/al;

    if-nez v0, :cond_0

    .line 890
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 892
    :cond_0
    iget-object v0, p0, Lcom/google/a/q;->a:Lcom/google/a/al;

    invoke-virtual {v0, p1, p2}, Lcom/google/a/al;->a(Lcom/google/a/d/d;Ljava/lang/Object;)V

    .line 893
    return-void
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
    .line 882
    iget-object v0, p0, Lcom/google/a/q;->a:Lcom/google/a/al;

    if-nez v0, :cond_0

    .line 883
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 885
    :cond_0
    iget-object v0, p0, Lcom/google/a/q;->a:Lcom/google/a/al;

    invoke-virtual {v0, p1}, Lcom/google/a/al;->b(Lcom/google/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
