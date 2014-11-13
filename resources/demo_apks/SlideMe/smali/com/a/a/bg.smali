.class final Lcom/a/a/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/a/a/bc;


# direct methods
.method constructor <init>(Lcom/a/a/bc;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/a/a/bg;->a:Lcom/a/a/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/a/a/bg;->a:Lcom/a/a/bc;

    invoke-virtual {v0}, Lcom/a/a/bc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/bg;->a:Lcom/a/a/bc;

    invoke-static {v0}, Lcom/a/a/bc;->c(Lcom/a/a/bc;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
