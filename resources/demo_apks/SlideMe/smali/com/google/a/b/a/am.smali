.class final Lcom/google/a/b/a/am;
.super Lcom/google/a/al;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/al",
        "<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 499
    invoke-direct {p0}, Lcom/google/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/d/a;)Ljava/util/UUID;
    .locals 2

    .prologue
    .line 502
    invoke-virtual {p1}, Lcom/google/a/d/a;->f()Lcom/google/a/d/c;

    move-result-object v0

    sget-object v1, Lcom/google/a/d/c;->NULL:Lcom/google/a/d/c;

    if-ne v0, v1, :cond_0

    .line 503
    invoke-virtual {p1}, Lcom/google/a/d/a;->j()V

    .line 504
    const/4 v0, 0x0

    .line 506
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/a/d/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/d/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 499
    check-cast p2, Ljava/util/UUID;

    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/am;->a(Lcom/google/a/d/d;Ljava/util/UUID;)V

    return-void
.end method

.method public a(Lcom/google/a/d/d;Ljava/util/UUID;)V
    .locals 1

    .prologue
    .line 510
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/a/d/d;->b(Ljava/lang/String;)Lcom/google/a/d/d;

    .line 511
    return-void

    .line 510
    :cond_0
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 499
    invoke-virtual {p0, p1}, Lcom/google/a/b/a/am;->a(Lcom/google/a/d/a;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method
