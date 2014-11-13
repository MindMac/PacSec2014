.class Lcom/google/a/p;
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
    .line 306
    iput-object p1, p0, Lcom/google/a/p;->a:Lcom/google/a/k;

    invoke-direct {p0}, Lcom/google/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/d/a;)Ljava/lang/Number;
    .locals 2

    .prologue
    .line 308
    invoke-virtual {p1}, Lcom/google/a/d/a;->f()Lcom/google/a/d/c;

    move-result-object v0

    sget-object v1, Lcom/google/a/d/c;->NULL:Lcom/google/a/d/c;

    if-ne v0, v1, :cond_0

    .line 309
    invoke-virtual {p1}, Lcom/google/a/d/a;->j()V

    .line 310
    const/4 v0, 0x0

    .line 312
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/a/d/a;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/google/a/d/d;Ljava/lang/Number;)V
    .locals 1

    .prologue
    .line 315
    if-nez p2, :cond_0

    .line 316
    invoke-virtual {p1}, Lcom/google/a/d/d;->f()Lcom/google/a/d/d;

    .line 320
    :goto_0
    return-void

    .line 319
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/a/d/d;->b(Ljava/lang/String;)Lcom/google/a/d/d;

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/d/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 306
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/a/p;->a(Lcom/google/a/d/d;Ljava/lang/Number;)V

    return-void
.end method

.method public synthetic b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0, p1}, Lcom/google/a/p;->a(Lcom/google/a/d/a;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method
