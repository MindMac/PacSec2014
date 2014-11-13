.class final Lcom/google/a/b/a/ad;
.super Lcom/google/a/al;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/al",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 346
    invoke-direct {p0}, Lcom/google/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/d/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 349
    invoke-virtual {p1}, Lcom/google/a/d/a;->f()Lcom/google/a/d/c;

    move-result-object v0

    .line 350
    sget-object v1, Lcom/google/a/d/c;->NULL:Lcom/google/a/d/c;

    if-ne v0, v1, :cond_0

    .line 351
    invoke-virtual {p1}, Lcom/google/a/d/a;->j()V

    .line 352
    const/4 v0, 0x0

    .line 358
    :goto_0
    return-object v0

    .line 355
    :cond_0
    sget-object v1, Lcom/google/a/d/c;->BOOLEAN:Lcom/google/a/d/c;

    if-ne v0, v1, :cond_1

    .line 356
    invoke-virtual {p1}, Lcom/google/a/d/a;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 358
    :cond_1
    invoke-virtual {p1}, Lcom/google/a/d/a;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/d/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 346
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/ad;->a(Lcom/google/a/d/d;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/a/d/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 362
    invoke-virtual {p1, p2}, Lcom/google/a/d/d;->b(Ljava/lang/String;)Lcom/google/a/d/d;

    .line 363
    return-void
.end method

.method public synthetic b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0, p1}, Lcom/google/a/b/a/ad;->a(Lcom/google/a/d/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
