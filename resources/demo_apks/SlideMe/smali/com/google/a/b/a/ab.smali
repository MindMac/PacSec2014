.class final Lcom/google/a/b/a/ab;
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
    .line 302
    invoke-direct {p0}, Lcom/google/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/d/a;)Ljava/lang/Number;
    .locals 4

    .prologue
    .line 305
    invoke-virtual {p1}, Lcom/google/a/d/a;->f()Lcom/google/a/d/c;

    move-result-object v0

    .line 306
    sget-object v1, Lcom/google/a/b/a/az;->a:[I

    invoke-virtual {v0}, Lcom/google/a/d/c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 313
    :pswitch_0
    new-instance v1, Lcom/google/a/ae;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expecting number, got: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/a/ae;-><init>(Ljava/lang/String;)V

    throw v1

    .line 308
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/a/d/a;->j()V

    .line 309
    const/4 v0, 0x0

    .line 311
    :goto_0
    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/a/b/v;

    invoke-virtual {p1}, Lcom/google/a/d/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/a/b/v;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 306
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/google/a/d/d;Ljava/lang/Number;)V
    .locals 0

    .prologue
    .line 318
    invoke-virtual {p1, p2}, Lcom/google/a/d/d;->a(Ljava/lang/Number;)Lcom/google/a/d/d;

    .line 319
    return-void
.end method

.method public bridge synthetic a(Lcom/google/a/d/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 302
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/ab;->a(Lcom/google/a/d/d;Ljava/lang/Number;)V

    return-void
.end method

.method public synthetic b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 302
    invoke-virtual {p0, p1}, Lcom/google/a/b/a/ab;->a(Lcom/google/a/d/a;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method
