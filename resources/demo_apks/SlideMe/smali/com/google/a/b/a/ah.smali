.class final Lcom/google/a/b/a/ah;
.super Lcom/google/a/al;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/al",
        "<",
        "Ljava/lang/StringBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 422
    invoke-direct {p0}, Lcom/google/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/d/a;)Ljava/lang/StringBuffer;
    .locals 2

    .prologue
    .line 425
    invoke-virtual {p1}, Lcom/google/a/d/a;->f()Lcom/google/a/d/c;

    move-result-object v0

    sget-object v1, Lcom/google/a/d/c;->NULL:Lcom/google/a/d/c;

    if-ne v0, v1, :cond_0

    .line 426
    invoke-virtual {p1}, Lcom/google/a/d/a;->j()V

    .line 427
    const/4 v0, 0x0

    .line 429
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lcom/google/a/d/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/d/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 422
    check-cast p2, Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/ah;->a(Lcom/google/a/d/d;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public a(Lcom/google/a/d/d;Ljava/lang/StringBuffer;)V
    .locals 1

    .prologue
    .line 433
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/a/d/d;->b(Ljava/lang/String;)Lcom/google/a/d/d;

    .line 434
    return-void

    .line 433
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 422
    invoke-virtual {p0, p1}, Lcom/google/a/b/a/ah;->a(Lcom/google/a/d/a;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method
