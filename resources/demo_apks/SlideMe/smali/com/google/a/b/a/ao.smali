.class Lcom/google/a/b/a/ao;
.super Lcom/google/a/al;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/al",
        "<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/al;

.field final synthetic b:Lcom/google/a/b/a/an;


# direct methods
.method constructor <init>(Lcom/google/a/b/a/an;Lcom/google/a/al;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lcom/google/a/b/a/ao;->b:Lcom/google/a/b/a/an;

    iput-object p2, p0, Lcom/google/a/b/a/ao;->a:Lcom/google/a/al;

    invoke-direct {p0}, Lcom/google/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/d/a;)Ljava/sql/Timestamp;
    .locals 4

    .prologue
    .line 526
    iget-object v0, p0, Lcom/google/a/b/a/ao;->a:Lcom/google/a/al;

    invoke-virtual {v0, p1}, Lcom/google/a/al;->b(Lcom/google/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 527
    if-eqz v0, :cond_0

    new-instance v1, Ljava/sql/Timestamp;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/d/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 524
    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/ao;->a(Lcom/google/a/d/d;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public a(Lcom/google/a/d/d;Ljava/sql/Timestamp;)V
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/google/a/b/a/ao;->a:Lcom/google/a/al;

    invoke-virtual {v0, p1, p2}, Lcom/google/a/al;->a(Lcom/google/a/d/d;Ljava/lang/Object;)V

    .line 532
    return-void
.end method

.method public synthetic b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 524
    invoke-virtual {p0, p1}, Lcom/google/a/b/a/ao;->a(Lcom/google/a/d/a;)Ljava/sql/Timestamp;

    move-result-object v0

    return-object v0
.end method
