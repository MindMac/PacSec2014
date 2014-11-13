.class public final Lcom/b/a/b/h;
.super Ljava/lang/Object;
.source "ImageLoaderConfiguration.java"


# instance fields
.field final a:Landroid/content/Context;

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:Landroid/graphics/Bitmap$CompressFormat;

.field final g:I

.field final h:Ljava/util/concurrent/Executor;

.field final i:Ljava/util/concurrent/Executor;

.field final j:Z

.field final k:Z

.field final l:I

.field final m:I

.field final n:Lcom/b/a/b/a/j;

.field final o:Lcom/b/a/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/a/b/c",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final p:Lcom/b/a/a/a/b;

.field final q:Lcom/b/a/b/d/c;

.field final r:Lcom/b/a/b/b/d;

.field final s:Lcom/b/a/b/d;

.field final t:Z

.field final u:Lcom/b/a/a/a/b;

.field final v:Lcom/b/a/b/d/c;

.field final w:Lcom/b/a/b/d/c;


# direct methods
.method private constructor <init>(Lcom/b/a/b/j;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p1}, Lcom/b/a/b/j;->a(Lcom/b/a/b/j;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/h;->a:Landroid/content/Context;

    .line 82
    invoke-static {p1}, Lcom/b/a/b/j;->b(Lcom/b/a/b/j;)I

    move-result v0

    iput v0, p0, Lcom/b/a/b/h;->b:I

    .line 83
    invoke-static {p1}, Lcom/b/a/b/j;->c(Lcom/b/a/b/j;)I

    move-result v0

    iput v0, p0, Lcom/b/a/b/h;->c:I

    .line 84
    invoke-static {p1}, Lcom/b/a/b/j;->d(Lcom/b/a/b/j;)I

    move-result v0

    iput v0, p0, Lcom/b/a/b/h;->d:I

    .line 85
    invoke-static {p1}, Lcom/b/a/b/j;->e(Lcom/b/a/b/j;)I

    move-result v0

    iput v0, p0, Lcom/b/a/b/h;->e:I

    .line 86
    invoke-static {p1}, Lcom/b/a/b/j;->f(Lcom/b/a/b/j;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/h;->f:Landroid/graphics/Bitmap$CompressFormat;

    .line 87
    invoke-static {p1}, Lcom/b/a/b/j;->g(Lcom/b/a/b/j;)I

    move-result v0

    iput v0, p0, Lcom/b/a/b/h;->g:I

    .line 88
    invoke-static {p1}, Lcom/b/a/b/j;->h(Lcom/b/a/b/j;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/h;->h:Ljava/util/concurrent/Executor;

    .line 89
    invoke-static {p1}, Lcom/b/a/b/j;->i(Lcom/b/a/b/j;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/h;->i:Ljava/util/concurrent/Executor;

    .line 90
    invoke-static {p1}, Lcom/b/a/b/j;->j(Lcom/b/a/b/j;)I

    move-result v0

    iput v0, p0, Lcom/b/a/b/h;->l:I

    .line 91
    invoke-static {p1}, Lcom/b/a/b/j;->k(Lcom/b/a/b/j;)I

    move-result v0

    iput v0, p0, Lcom/b/a/b/h;->m:I

    .line 92
    invoke-static {p1}, Lcom/b/a/b/j;->l(Lcom/b/a/b/j;)Lcom/b/a/b/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/h;->n:Lcom/b/a/b/a/j;

    .line 93
    invoke-static {p1}, Lcom/b/a/b/j;->m(Lcom/b/a/b/j;)Lcom/b/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/h;->p:Lcom/b/a/a/a/b;

    .line 94
    invoke-static {p1}, Lcom/b/a/b/j;->n(Lcom/b/a/b/j;)Lcom/b/a/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/h;->o:Lcom/b/a/a/b/c;

    .line 95
    invoke-static {p1}, Lcom/b/a/b/j;->o(Lcom/b/a/b/j;)Lcom/b/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/h;->s:Lcom/b/a/b/d;

    .line 96
    invoke-static {p1}, Lcom/b/a/b/j;->p(Lcom/b/a/b/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a/b/h;->t:Z

    .line 97
    invoke-static {p1}, Lcom/b/a/b/j;->q(Lcom/b/a/b/j;)Lcom/b/a/b/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/h;->q:Lcom/b/a/b/d/c;

    .line 98
    invoke-static {p1}, Lcom/b/a/b/j;->r(Lcom/b/a/b/j;)Lcom/b/a/b/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/h;->r:Lcom/b/a/b/b/d;

    .line 100
    invoke-static {p1}, Lcom/b/a/b/j;->s(Lcom/b/a/b/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a/b/h;->j:Z

    .line 101
    invoke-static {p1}, Lcom/b/a/b/j;->t(Lcom/b/a/b/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a/b/h;->k:Z

    .line 103
    new-instance v0, Lcom/b/a/b/d/e;

    iget-object v1, p0, Lcom/b/a/b/h;->q:Lcom/b/a/b/d/c;

    invoke-direct {v0, v1}, Lcom/b/a/b/d/e;-><init>(Lcom/b/a/b/d/c;)V

    iput-object v0, p0, Lcom/b/a/b/h;->v:Lcom/b/a/b/d/c;

    .line 104
    new-instance v0, Lcom/b/a/b/d/g;

    iget-object v1, p0, Lcom/b/a/b/h;->q:Lcom/b/a/b/d/c;

    invoke-direct {v0, v1}, Lcom/b/a/b/d/g;-><init>(Lcom/b/a/b/d/c;)V

    iput-object v0, p0, Lcom/b/a/b/h;->w:Lcom/b/a/b/d/c;

    .line 106
    iget-object v0, p0, Lcom/b/a/b/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/a/b/a;->a(Landroid/content/Context;)Lcom/b/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/h;->u:Lcom/b/a/a/a/b;

    .line 107
    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/b/j;Lcom/b/a/b/i;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/b/a/b/h;-><init>(Lcom/b/a/b/j;)V

    return-void
.end method
