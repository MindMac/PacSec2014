.class Lcom/b/a/b/l;
.super Ljava/lang/Object;
.source "ImageLoaderEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/b/a/b/n;

.field final synthetic b:Lcom/b/a/b/k;


# direct methods
.method constructor <init>(Lcom/b/a/b/k;Lcom/b/a/b/n;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/b/a/b/l;->b:Lcom/b/a/b/k;

    iput-object p2, p0, Lcom/b/a/b/l;->a:Lcom/b/a/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/b/a/b/l;->b:Lcom/b/a/b/k;

    iget-object v0, v0, Lcom/b/a/b/k;->a:Lcom/b/a/b/h;

    iget-object v0, v0, Lcom/b/a/b/h;->p:Lcom/b/a/a/a/b;

    iget-object v1, p0, Lcom/b/a/b/l;->a:Lcom/b/a/b/n;

    invoke-virtual {v1}, Lcom/b/a/b/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/b/a/a/a/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/b/a/b/l;->b:Lcom/b/a/b/k;

    invoke-static {v1}, Lcom/b/a/b/k;->a(Lcom/b/a/b/k;)V

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/b/a/b/l;->b:Lcom/b/a/b/k;

    invoke-static {v0}, Lcom/b/a/b/k;->b(Lcom/b/a/b/k;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/b/l;->a:Lcom/b/a/b/n;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/l;->b:Lcom/b/a/b/k;

    invoke-static {v0}, Lcom/b/a/b/k;->c(Lcom/b/a/b/k;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/b/l;->a:Lcom/b/a/b/n;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
