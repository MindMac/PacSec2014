.class Lcom/google/a/n;
.super Lcom/google/a/al;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/al",
        "<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/k;


# direct methods
.method constructor <init>(Lcom/google/a/k;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/google/a/n;->a:Lcom/google/a/k;

    invoke-direct {p0}, Lcom/google/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/d/a;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 252
    invoke-virtual {p1}, Lcom/google/a/d/a;->f()Lcom/google/a/d/c;

    move-result-object v0

    sget-object v1, Lcom/google/a/d/c;->NULL:Lcom/google/a/d/c;

    if-ne v0, v1, :cond_0

    .line 253
    invoke-virtual {p1}, Lcom/google/a/d/a;->j()V

    .line 254
    const/4 v0, 0x0

    .line 256
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/a/d/a;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/google/a/d/d;Ljava/lang/Number;)V
    .locals 3

    .prologue
    .line 259
    if-nez p2, :cond_0

    .line 260
    invoke-virtual {p1}, Lcom/google/a/d/d;->f()Lcom/google/a/d/d;

    .line 266
    :goto_0
    return-void

    .line 263
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 264
    iget-object v2, p0, Lcom/google/a/n;->a:Lcom/google/a/k;

    invoke-static {v2, v0, v1}, Lcom/google/a/k;->a(Lcom/google/a/k;D)V

    .line 265
    invoke-virtual {p1, p2}, Lcom/google/a/d/d;->a(Ljava/lang/Number;)Lcom/google/a/d/d;

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/d/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 250
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/a/n;->a(Lcom/google/a/d/d;Ljava/lang/Number;)V

    return-void
.end method

.method public synthetic b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0, p1}, Lcom/google/a/n;->a(Lcom/google/a/d/a;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
