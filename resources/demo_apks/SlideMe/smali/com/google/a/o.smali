.class Lcom/google/a/o;
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
    .line 274
    iput-object p1, p0, Lcom/google/a/o;->a:Lcom/google/a/k;

    invoke-direct {p0}, Lcom/google/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/d/a;)Ljava/lang/Float;
    .locals 2

    .prologue
    .line 276
    invoke-virtual {p1}, Lcom/google/a/d/a;->f()Lcom/google/a/d/c;

    move-result-object v0

    sget-object v1, Lcom/google/a/d/c;->NULL:Lcom/google/a/d/c;

    if-ne v0, v1, :cond_0

    .line 277
    invoke-virtual {p1}, Lcom/google/a/d/a;->j()V

    .line 278
    const/4 v0, 0x0

    .line 280
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
    .locals 4

    .prologue
    .line 283
    if-nez p2, :cond_0

    .line 284
    invoke-virtual {p1}, Lcom/google/a/d/d;->f()Lcom/google/a/d/d;

    .line 290
    :goto_0
    return-void

    .line 287
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 288
    iget-object v1, p0, Lcom/google/a/o;->a:Lcom/google/a/k;

    float-to-double v2, v0

    invoke-static {v1, v2, v3}, Lcom/google/a/k;->a(Lcom/google/a/k;D)V

    .line 289
    invoke-virtual {p1, p2}, Lcom/google/a/d/d;->a(Ljava/lang/Number;)Lcom/google/a/d/d;

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/d/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 274
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/a/o;->a(Lcom/google/a/d/d;Ljava/lang/Number;)V

    return-void
.end method

.method public synthetic b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0, p1}, Lcom/google/a/o;->a(Lcom/google/a/d/a;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
