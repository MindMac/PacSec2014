.class final Lcom/b/a/b/c;
.super Ljava/lang/Object;
.source "DisplayBitmapTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/widget/ImageView;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/b/a/b/c/a;

.field private final f:Lcom/b/a/b/a/d;

.field private final g:Lcom/b/a/b/k;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/b/a/b/m;Lcom/b/a/b/k;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/b/a/b/c;->a:Landroid/graphics/Bitmap;

    .line 50
    iget-object v0, p2, Lcom/b/a/b/m;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/a/b/c;->b:Ljava/lang/String;

    .line 51
    iget-object v0, p2, Lcom/b/a/b/m;->c:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/b/a/b/c;->c:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p2, Lcom/b/a/b/m;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/a/b/c;->d:Ljava/lang/String;

    .line 53
    iget-object v0, p2, Lcom/b/a/b/m;->e:Lcom/b/a/b/d;

    invoke-virtual {v0}, Lcom/b/a/b/d;->s()Lcom/b/a/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/c;->e:Lcom/b/a/b/c/a;

    .line 54
    iget-object v0, p2, Lcom/b/a/b/m;->f:Lcom/b/a/b/a/d;

    iput-object v0, p0, Lcom/b/a/b/c;->f:Lcom/b/a/b/a/d;

    .line 55
    iput-object p3, p0, Lcom/b/a/b/c;->g:Lcom/b/a/b/k;

    .line 56
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/b/a/b/c;->g:Lcom/b/a/b/k;

    iget-object v1, p0, Lcom/b/a/b/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/b/a/b/k;->a(Landroid/widget/ImageView;)Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/b/a/b/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Z)V
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/b/a/b/c;->h:Z

    .line 78
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 59
    invoke-direct {p0}, Lcom/b/a/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-boolean v0, p0, Lcom/b/a/b/c;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "ImageView is reused for another image. Task is cancelled. [%s]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/b/a/b/c;->d:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/b/a/c/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/c;->f:Lcom/b/a/b/a/d;

    iget-object v1, p0, Lcom/b/a/b/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/a/b/c;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2}, Lcom/b/a/b/a/d;->b(Ljava/lang/String;Landroid/view/View;)V

    .line 68
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-boolean v0, p0, Lcom/b/a/b/c;->h:Z

    if-eqz v0, :cond_2

    const-string v0, "Display image in ImageView [%s]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/b/a/b/c;->d:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/b/a/c/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/b/a/b/c;->e:Lcom/b/a/b/c/a;

    iget-object v1, p0, Lcom/b/a/b/c;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/b/a/b/c;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2}, Lcom/b/a/b/c/a;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/b/a/b/c;->f:Lcom/b/a/b/a/d;

    iget-object v2, p0, Lcom/b/a/b/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/b/a/b/c;->c:Landroid/widget/ImageView;

    invoke-interface {v1, v2, v3, v0}, Lcom/b/a/b/a/d;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 66
    iget-object v0, p0, Lcom/b/a/b/c;->g:Lcom/b/a/b/k;

    iget-object v1, p0, Lcom/b/a/b/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/b/a/b/k;->b(Landroid/widget/ImageView;)V

    goto :goto_0
.end method
