.class final Lcom/google/a/b/a/n;
.super Ljava/lang/Object;
.source "ObjectTypeAdapter.java"

# interfaces
.implements Lcom/google/a/am;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/k;Lcom/google/a/c/a;)Lcom/google/a/al;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/k;",
            "Lcom/google/a/c/a",
            "<TT;>;)",
            "Lcom/google/a/al",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p2}, Lcom/google/a/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    .line 42
    new-instance v0, Lcom/google/a/b/a/m;

    invoke-direct {v0, p1, v1}, Lcom/google/a/b/a/m;-><init>(Lcom/google/a/k;Lcom/google/a/b/a/n;)V

    .line 44
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
