.class final Lcom/google/a/b/a/ai;
.super Lcom/google/a/al;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/al",
        "<",
        "Ljava/net/URL;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 440
    invoke-direct {p0}, Lcom/google/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/d/a;)Ljava/net/URL;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 443
    invoke-virtual {p1}, Lcom/google/a/d/a;->f()Lcom/google/a/d/c;

    move-result-object v1

    sget-object v2, Lcom/google/a/d/c;->NULL:Lcom/google/a/d/c;

    if-ne v1, v2, :cond_1

    .line 444
    invoke-virtual {p1}, Lcom/google/a/d/a;->j()V

    .line 448
    :cond_0
    :goto_0
    return-object v0

    .line 447
    :cond_1
    invoke-virtual {p1}, Lcom/google/a/d/a;->h()Ljava/lang/String;

    move-result-object v1

    .line 448
    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/d/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 440
    check-cast p2, Ljava/net/URL;

    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/ai;->a(Lcom/google/a/d/d;Ljava/net/URL;)V

    return-void
.end method

.method public a(Lcom/google/a/d/d;Ljava/net/URL;)V
    .locals 1

    .prologue
    .line 452
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/a/d/d;->b(Ljava/lang/String;)Lcom/google/a/d/d;

    .line 453
    return-void

    .line 452
    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 440
    invoke-virtual {p0, p1}, Lcom/google/a/b/a/ai;->a(Lcom/google/a/d/a;)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method
