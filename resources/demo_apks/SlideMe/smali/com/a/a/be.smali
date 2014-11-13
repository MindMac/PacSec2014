.class final Lcom/a/a/be;
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
.field private synthetic a:J

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/a/a/bc;


# direct methods
.method constructor <init>(Lcom/a/a/bc;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/a/a/be;->c:Lcom/a/a/bc;

    iput-wide p2, p0, Lcom/a/a/be;->a:J

    iput-object p4, p0, Lcom/a/a/be;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 373
    iget-object v0, p0, Lcom/a/a/be;->c:Lcom/a/a/bc;

    invoke-static {v0}, Lcom/a/a/bc;->a(Lcom/a/a/bc;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/a/a/be;->c:Lcom/a/a/bc;

    invoke-static {v0}, Lcom/a/a/bc;->d(Lcom/a/a/bc;)Lcom/a/a/a/bp;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/be;->c:Lcom/a/a/bc;

    invoke-static {v0}, Lcom/a/a/bc;->e(Lcom/a/a/bc;)Z

    :cond_0
    iget-object v0, p0, Lcom/a/a/be;->c:Lcom/a/a/bc;

    iget-object v0, p0, Lcom/a/a/be;->c:Lcom/a/a/bc;

    invoke-static {v0}, Lcom/a/a/bc;->d(Lcom/a/a/bc;)Lcom/a/a/a/bp;

    move-result-object v0

    const/high16 v1, 0x10000

    iget-wide v2, p0, Lcom/a/a/be;->a:J

    iget-object v4, p0, Lcom/a/a/be;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/a/a/bc;->a(Lcom/a/a/a/bp;IJLjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
