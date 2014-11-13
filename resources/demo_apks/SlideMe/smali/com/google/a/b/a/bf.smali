.class final Lcom/google/a/b/a/bf;
.super Lcom/google/a/al;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/al",
        "<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0}, Lcom/google/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/d/a;)Ljava/lang/Number;
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p1}, Lcom/google/a/d/a;->f()Lcom/google/a/d/c;

    move-result-object v0

    sget-object v1, Lcom/google/a/d/c;->NULL:Lcom/google/a/d/c;

    if-ne v0, v1, :cond_0

    .line 276
    invoke-virtual {p1}, Lcom/google/a/d/a;->j()V

    .line 277
    const/4 v0, 0x0

    .line 279
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/a/d/a;->k()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/google/a/d/d;Ljava/lang/Number;)V
    .locals 0

    .prologue
    .line 283
    invoke-virtual {p1, p2}, Lcom/google/a/d/d;->a(Ljava/lang/Number;)Lcom/google/a/d/d;

    .line 284
    return-void
.end method

.method public bridge synthetic a(Lcom/google/a/d/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 272
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/bf;->a(Lcom/google/a/d/d;Ljava/lang/Number;)V

    return-void
.end method

.method public synthetic b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0, p1}, Lcom/google/a/b/a/bf;->a(Lcom/google/a/d/a;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method
