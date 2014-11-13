.class final Lcom/google/a/b/a/an;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lcom/google/a/am;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 516
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
    .line 519
    invoke-virtual {p2}, Lcom/google/a/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/sql/Timestamp;

    if-eq v0, v1, :cond_0

    .line 520
    const/4 v0, 0x0

    .line 524
    :goto_0
    return-object v0

    .line 523
    :cond_0
    const-class v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, Lcom/google/a/k;->a(Ljava/lang/Class;)Lcom/google/a/al;

    move-result-object v1

    .line 524
    new-instance v0, Lcom/google/a/b/a/ao;

    invoke-direct {v0, p0, v1}, Lcom/google/a/b/a/ao;-><init>(Lcom/google/a/b/a/an;Lcom/google/a/al;)V

    goto :goto_0
.end method
