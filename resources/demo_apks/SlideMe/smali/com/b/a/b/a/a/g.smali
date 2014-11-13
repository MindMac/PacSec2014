.class Lcom/b/a/b/a/a/g;
.super Lcom/b/a/b/a/a/f;
.source "LinkedBlockingDeque.java"


# instance fields
.field final synthetic d:Lcom/b/a/b/a/a/d;


# direct methods
.method private constructor <init>(Lcom/b/a/b/a/a/d;)V
    .locals 0

    .prologue
    .line 1113
    iput-object p1, p0, Lcom/b/a/b/a/a/g;->d:Lcom/b/a/b/a/a/d;

    invoke-direct {p0, p1}, Lcom/b/a/b/a/a/f;-><init>(Lcom/b/a/b/a/a/d;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/b/a/a/d;Lcom/b/a/b/a/a/e;)V
    .locals 0

    .prologue
    .line 1113
    invoke-direct {p0, p1}, Lcom/b/a/b/a/a/g;-><init>(Lcom/b/a/b/a/a/d;)V

    return-void
.end method


# virtual methods
.method a()Lcom/b/a/b/a/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/b/a/a/h",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/b/a/b/a/a/g;->d:Lcom/b/a/b/a/a/d;

    iget-object v0, v0, Lcom/b/a/b/a/a/d;->a:Lcom/b/a/b/a/a/h;

    return-object v0
.end method

.method a(Lcom/b/a/b/a/a/h;)Lcom/b/a/b/a/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/a/a/h",
            "<TE;>;)",
            "Lcom/b/a/b/a/a/h",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1115
    iget-object v0, p1, Lcom/b/a/b/a/a/h;->c:Lcom/b/a/b/a/a/h;

    return-object v0
.end method
