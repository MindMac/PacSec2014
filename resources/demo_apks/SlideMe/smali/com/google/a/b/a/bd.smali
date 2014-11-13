.class final Lcom/google/a/b/a/bd;
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
    .line 231
    invoke-direct {p0}, Lcom/google/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/d/a;)Ljava/lang/Number;
    .locals 2

    .prologue
    .line 234
    invoke-virtual {p1}, Lcom/google/a/d/a;->f()Lcom/google/a/d/c;

    move-result-object v0

    sget-object v1, Lcom/google/a/d/c;->NULL:Lcom/google/a/d/c;

    if-ne v0, v1, :cond_0

    .line 235
    invoke-virtual {p1}, Lcom/google/a/d/a;->j()V

    .line 236
    const/4 v0, 0x0

    .line 239
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/d/a;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    new-instance v1, Lcom/google/a/ae;

    invoke-direct {v1, v0}, Lcom/google/a/ae;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lcom/google/a/d/d;Ljava/lang/Number;)V
    .locals 0

    .prologue
    .line 246
    invoke-virtual {p1, p2}, Lcom/google/a/d/d;->a(Ljava/lang/Number;)Lcom/google/a/d/d;

    .line 247
    return-void
.end method

.method public bridge synthetic a(Lcom/google/a/d/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 231
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/bd;->a(Lcom/google/a/d/d;Ljava/lang/Number;)V

    return-void
.end method

.method public synthetic b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0, p1}, Lcom/google/a/b/a/bd;->a(Lcom/google/a/d/a;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method
