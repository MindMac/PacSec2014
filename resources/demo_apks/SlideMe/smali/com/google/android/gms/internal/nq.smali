.class final Lcom/google/android/gms/internal/nq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/np;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/nb;

.field public final e:Lcom/google/android/gms/internal/dx;

.field public f:Lcom/google/android/gms/internal/s;

.field public g:Lcom/google/android/gms/internal/fo;

.field public h:Lcom/google/android/gms/internal/ak;

.field public i:Lcom/google/android/gms/internal/fg;

.field public j:Lcom/google/android/gms/internal/fh;

.field public k:Lcom/google/android/gms/internal/ab;

.field public l:Lcom/google/android/gms/internal/do;

.field public m:Lcom/google/android/gms/internal/fm;

.field private n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/fh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ak;Ljava/lang/String;Lcom/google/android/gms/internal/dx;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/nq;->m:Lcom/google/android/gms/internal/fm;

    iput-object v1, p0, Lcom/google/android/gms/internal/nq;->n:Ljava/util/HashSet;

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ak;->e:Z

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/nq;->a:Lcom/google/android/gms/internal/np;

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/nq;->h:Lcom/google/android/gms/internal/ak;

    iput-object p3, p0, Lcom/google/android/gms/internal/nq;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/nq;->c:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/nb;

    iget-object v1, p4, Lcom/google/android/gms/internal/dx;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mo;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/google/android/gms/internal/mo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nb;-><init>(Lcom/google/android/gms/internal/lh;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nq;->d:Lcom/google/android/gms/internal/nb;

    iput-object p4, p0, Lcom/google/android/gms/internal/nq;->e:Lcom/google/android/gms/internal/dx;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/np;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/np;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nq;->a:Lcom/google/android/gms/internal/np;

    iget-object v0, p0, Lcom/google/android/gms/internal/nq;->a:Lcom/google/android/gms/internal/np;

    iget v1, p2, Lcom/google/android/gms/internal/ak;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/np;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nq;->a:Lcom/google/android/gms/internal/np;

    iget v1, p2, Lcom/google/android/gms/internal/ak;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/np;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nq;->a:Lcom/google/android/gms/internal/np;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/np;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/fh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/nq;->n:Ljava/util/HashSet;

    return-object v0
.end method

.method public a(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/fh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/nq;->n:Ljava/util/HashSet;

    return-void
.end method
