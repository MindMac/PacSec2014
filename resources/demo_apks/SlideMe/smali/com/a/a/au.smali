.class final Lcom/a/a/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/a/at;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/a/at",
        "<",
        "Lcom/a/a/z;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/a/a/d;)V
    .locals 0

    .prologue
    .line 637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/a/a/a/aw;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 637
    new-instance v0, Lcom/a/a/aa;

    invoke-static {}, Lcom/a/a/d;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/a/a/a/aw;->a:Lcom/a/a/a/al;

    iget-object v2, v2, Lcom/a/a/a/al;->c:Ljava/lang/String;

    invoke-static {}, Lcom/a/a/d;->v()Lcom/a/a/a/bu;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/a/a/aa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/a/a/a/bu;)V

    return-object v0
.end method
