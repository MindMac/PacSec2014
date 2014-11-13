.class Lcom/b/a/b/p;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/b/a/b/a/b;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lcom/b/a/b/n;


# direct methods
.method constructor <init>(Lcom/b/a/b/n;Lcom/b/a/b/a/b;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/b/a/b/p;->c:Lcom/b/a/b/n;

    iput-object p2, p0, Lcom/b/a/b/p;->a:Lcom/b/a/b/a/b;

    iput-object p3, p0, Lcom/b/a/b/p;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 358
    iget-object v0, p0, Lcom/b/a/b/p;->c:Lcom/b/a/b/n;

    iget-object v0, v0, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    invoke-virtual {v0}, Lcom/b/a/b/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/b/a/b/p;->c:Lcom/b/a/b/n;

    iget-object v0, v0, Lcom/b/a/b/n;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/b/a/b/p;->c:Lcom/b/a/b/n;

    iget-object v1, v1, Lcom/b/a/b/n;->c:Lcom/b/a/b/d;

    invoke-virtual {v1}, Lcom/b/a/b/d;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/p;->c:Lcom/b/a/b/n;

    iget-object v0, v0, Lcom/b/a/b/n;->d:Lcom/b/a/b/a/d;

    iget-object v1, p0, Lcom/b/a/b/p;->c:Lcom/b/a/b/n;

    iget-object v1, v1, Lcom/b/a/b/n;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/a/b/p;->c:Lcom/b/a/b/n;

    iget-object v2, v2, Lcom/b/a/b/n;->b:Landroid/widget/ImageView;

    new-instance v3, Lcom/b/a/b/a/a;

    iget-object v4, p0, Lcom/b/a/b/p;->a:Lcom/b/a/b/a/b;

    iget-object v5, p0, Lcom/b/a/b/p;->b:Ljava/lang/Throwable;

    invoke-direct {v3, v4, v5}, Lcom/b/a/b/a/a;-><init>(Lcom/b/a/b/a/b;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/b/a/b/a/d;->a(Ljava/lang/String;Landroid/view/View;Lcom/b/a/b/a/a;)V

    .line 362
    return-void
.end method
