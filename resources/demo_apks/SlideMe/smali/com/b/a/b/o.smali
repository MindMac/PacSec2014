.class Lcom/b/a/b/o;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/b/a/b/n;


# direct methods
.method constructor <init>(Lcom/b/a/b/n;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/b/a/b/o;->a:Lcom/b/a/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Lcom/b/a/b/o;->a:Lcom/b/a/b/n;

    iget-object v0, v0, Lcom/b/a/b/n;->d:Lcom/b/a/b/a/d;

    iget-object v1, p0, Lcom/b/a/b/o;->a:Lcom/b/a/b/n;

    iget-object v1, v1, Lcom/b/a/b/n;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/a/b/o;->a:Lcom/b/a/b/n;

    iget-object v2, v2, Lcom/b/a/b/n;->b:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2}, Lcom/b/a/b/a/d;->b(Ljava/lang/String;Landroid/view/View;)V

    .line 221
    return-void
.end method
