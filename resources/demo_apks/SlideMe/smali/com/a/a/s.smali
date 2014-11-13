.class final Lcom/a/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/Date;

.field private synthetic b:Ljava/lang/Thread;

.field private synthetic c:Ljava/lang/Throwable;

.field private synthetic d:Lcom/a/a/bc;


# direct methods
.method constructor <init>(Lcom/a/a/bc;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/a/a/s;->d:Lcom/a/a/bc;

    iput-object p2, p0, Lcom/a/a/s;->a:Ljava/util/Date;

    iput-object p3, p0, Lcom/a/a/s;->b:Ljava/lang/Thread;

    iput-object p4, p0, Lcom/a/a/s;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 362
    iget-object v0, p0, Lcom/a/a/s;->d:Lcom/a/a/bc;

    invoke-static {v0}, Lcom/a/a/bc;->a(Lcom/a/a/bc;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/a/a/s;->d:Lcom/a/a/bc;

    iget-object v1, p0, Lcom/a/a/s;->a:Ljava/util/Date;

    iget-object v2, p0, Lcom/a/a/s;->b:Ljava/lang/Thread;

    iget-object v3, p0, Lcom/a/a/s;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lcom/a/a/bc;->b(Lcom/a/a/bc;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 365
    :cond_0
    return-void
.end method
