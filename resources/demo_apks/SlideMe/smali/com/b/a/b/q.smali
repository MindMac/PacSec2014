.class Lcom/b/a/b/q;
.super Ljava/lang/Object;
.source "ProcessAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/b/a/b/k;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lcom/b/a/b/m;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/b/a/b/k;Landroid/graphics/Bitmap;Lcom/b/a/b/m;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/b/a/b/q;->a:Lcom/b/a/b/k;

    .line 43
    iput-object p2, p0, Lcom/b/a/b/q;->b:Landroid/graphics/Bitmap;

    .line 44
    iput-object p3, p0, Lcom/b/a/b/q;->c:Lcom/b/a/b/m;

    .line 45
    iput-object p4, p0, Lcom/b/a/b/q;->d:Landroid/os/Handler;

    .line 46
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 50
    iget-object v0, p0, Lcom/b/a/b/q;->a:Lcom/b/a/b/k;

    iget-object v0, v0, Lcom/b/a/b/k;->a:Lcom/b/a/b/h;

    iget-boolean v0, v0, Lcom/b/a/b/h;->t:Z

    if-eqz v0, :cond_0

    const-string v0, "PostProcess image before displaying [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/b/a/b/q;->c:Lcom/b/a/b/m;

    iget-object v3, v3, Lcom/b/a/b/m;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/b/a/c/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/q;->c:Lcom/b/a/b/m;

    iget-object v0, v0, Lcom/b/a/b/m;->e:Lcom/b/a/b/d;

    invoke-virtual {v0}, Lcom/b/a/b/d;->r()Lcom/b/a/b/e/a;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/b/a/b/q;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/b/a/b/e/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/b/a/b/q;->b:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_1

    .line 54
    iget-object v1, p0, Lcom/b/a/b/q;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/b/a/b/q;->d:Landroid/os/Handler;

    new-instance v2, Lcom/b/a/b/c;

    iget-object v3, p0, Lcom/b/a/b/q;->c:Lcom/b/a/b/m;

    iget-object v4, p0, Lcom/b/a/b/q;->a:Lcom/b/a/b/k;

    invoke-direct {v2, v0, v3, v4}, Lcom/b/a/b/c;-><init>(Landroid/graphics/Bitmap;Lcom/b/a/b/m;Lcom/b/a/b/k;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    return-void
.end method
