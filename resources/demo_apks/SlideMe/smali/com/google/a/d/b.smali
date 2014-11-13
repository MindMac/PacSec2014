.class final Lcom/google/a/d/b;
.super Lcom/google/a/b/u;
.source "JsonReader.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1532
    invoke-direct {p0}, Lcom/google/a/b/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/d/a;)V
    .locals 3

    .prologue
    .line 1534
    instance-of v0, p1, Lcom/google/a/b/a/g;

    if-eqz v0, :cond_0

    .line 1535
    check-cast p1, Lcom/google/a/b/a/g;

    invoke-virtual {p1}, Lcom/google/a/b/a/g;->o()V

    .line 1552
    :goto_0
    return-void

    .line 1538
    :cond_0
    invoke-static {p1}, Lcom/google/a/d/a;->a(Lcom/google/a/d/a;)I

    move-result v0

    .line 1539
    if-nez v0, :cond_1

    .line 1540
    invoke-static {p1}, Lcom/google/a/d/a;->b(Lcom/google/a/d/a;)I

    move-result v0

    .line 1542
    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 1543
    const/16 v0, 0x9

    invoke-static {p1, v0}, Lcom/google/a/d/a;->a(Lcom/google/a/d/a;I)I

    goto :goto_0

    .line 1544
    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 1545
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/google/a/d/a;->a(Lcom/google/a/d/a;I)I

    goto :goto_0

    .line 1546
    :cond_3
    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    .line 1547
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/google/a/d/a;->a(Lcom/google/a/d/a;I)I

    goto :goto_0

    .line 1549
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/a/d/a;->f()Lcom/google/a/d/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/google/a/d/a;->c(Lcom/google/a/d/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/google/a/d/a;->d(Lcom/google/a/d/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
