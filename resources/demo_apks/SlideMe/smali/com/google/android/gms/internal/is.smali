.class final Lcom/google/android/gms/internal/is;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ir;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/it;

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/if",
            "<*>.com/google/android/gms/internal/il;>;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private g:Landroid/os/IBinder;

.field private h:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ir;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/is;->a:Lcom/google/android/gms/internal/ir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/is;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/it;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/it;-><init>(Lcom/google/android/gms/internal/is;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/is;->c:Lcom/google/android/gms/internal/it;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/is;->d:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/is;->e:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/is;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/is;->e:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/is;Landroid/content/ComponentName;)Landroid/content/ComponentName;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/is;->h:Landroid/content/ComponentName;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/is;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/is;->g:Landroid/os/IBinder;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/is;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/is;->d:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/it;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/is;->c:Lcom/google/android/gms/internal/it;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/internal/il;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/if",
            "<*>.com/google/android/gms/internal/il;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/is;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/is;->f:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/is;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/google/android/gms/internal/il;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/if",
            "<*>.com/google/android/gms/internal/il;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/is;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/is;->f:Z

    return v0
.end method

.method public c(Lcom/google/android/gms/internal/il;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/if",
            "<*>.com/google/android/gms/internal/il;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/is;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/is;->e:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/is;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public f()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/is;->g:Landroid/os/IBinder;

    return-object v0
.end method

.method public g()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/is;->h:Landroid/content/ComponentName;

    return-object v0
.end method
