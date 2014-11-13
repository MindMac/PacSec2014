.class final Lcom/google/a/b/a/aq;
.super Lcom/google/a/al;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/al",
        "<",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 605
    invoke-direct {p0}, Lcom/google/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/d/a;)Ljava/util/Locale;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 608
    invoke-virtual {p1}, Lcom/google/a/d/a;->f()Lcom/google/a/d/c;

    move-result-object v0

    sget-object v2, Lcom/google/a/d/c;->NULL:Lcom/google/a/d/c;

    if-ne v0, v2, :cond_0

    .line 609
    invoke-virtual {p1}, Lcom/google/a/d/a;->j()V

    .line 631
    :goto_0
    return-object v1

    .line 612
    :cond_0
    invoke-virtual {p1}, Lcom/google/a/d/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 613
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v2, "_"

    invoke-direct {v3, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 618
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 620
    :goto_1
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 621
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    .line 623
    :goto_2
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 624
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 626
    :goto_3
    if-nez v2, :cond_1

    if-nez v3, :cond_1

    .line 627
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 628
    :cond_1
    if-nez v3, :cond_2

    .line 629
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 631
    :cond_2
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v1

    goto :goto_3

    :cond_4
    move-object v2, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public bridge synthetic a(Lcom/google/a/d/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 605
    check-cast p2, Ljava/util/Locale;

    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/aq;->a(Lcom/google/a/d/d;Ljava/util/Locale;)V

    return-void
.end method

.method public a(Lcom/google/a/d/d;Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 636
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/a/d/d;->b(Ljava/lang/String;)Lcom/google/a/d/d;

    .line 637
    return-void

    .line 636
    :cond_0
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 605
    invoke-virtual {p0, p1}, Lcom/google/a/b/a/aq;->a(Lcom/google/a/d/a;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method
