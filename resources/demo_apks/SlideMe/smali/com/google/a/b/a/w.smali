.class final Lcom/google/a/b/a/w;
.super Ljava/lang/Object;
.source "TimeTypeAdapter.java"

# interfaces
.implements Lcom/google/a/am;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/k;Lcom/google/a/c/a;)Lcom/google/a/al;
    .locals 2
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
    .line 44
    invoke-virtual {p2}, Lcom/google/a/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/sql/Time;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/a/b/a/v;

    invoke-direct {v0}, Lcom/google/a/b/a/v;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
