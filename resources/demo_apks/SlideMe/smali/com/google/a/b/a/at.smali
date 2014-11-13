.class final Lcom/google/a/b/a/at;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lcom/google/a/am;


# instance fields
.field final synthetic a:Lcom/google/a/c/a;

.field final synthetic b:Lcom/google/a/al;


# direct methods
.method constructor <init>(Lcom/google/a/c/a;Lcom/google/a/al;)V
    .locals 0

    .prologue
    .line 769
    iput-object p1, p0, Lcom/google/a/b/a/at;->a:Lcom/google/a/c/a;

    iput-object p2, p0, Lcom/google/a/b/a/at;->b:Lcom/google/a/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/k;Lcom/google/a/c/a;)Lcom/google/a/al;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/k;",
            "Lcom/google/a/c/a",
            "<TT;>;)",
            "Lcom/google/a/al",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 772
    iget-object v0, p0, Lcom/google/a/b/a/at;->a:Lcom/google/a/c/a;

    invoke-virtual {p2, v0}, Lcom/google/a/c/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/a/b/a/at;->b:Lcom/google/a/al;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
