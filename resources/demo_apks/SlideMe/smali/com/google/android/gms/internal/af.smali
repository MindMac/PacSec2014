.class public final Lcom/google/android/gms/internal/af;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/b/b;",
            ">;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Date;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Landroid/location/Location;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/af;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/af;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/af;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/af;->d:Ljava/util/HashSet;

    iput v1, p0, Lcom/google/android/gms/internal/af;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/af;->i:Z

    iput v1, p0, Lcom/google/android/gms/internal/af;->k:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/af;)Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/af;->e:Ljava/util/Date;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/af;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/af;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/af;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/af;->g:I

    return v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/af;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/af;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/af;)Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/af;->h:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/af;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/af;->i:Z

    return v0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/af;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/af;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/af;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/af;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/af;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/af;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/af;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/af;->k:I

    return v0
.end method

.method static synthetic k(Lcom/google/android/gms/internal/af;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/af;->d:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/af;->g:I

    return-void
.end method

.method public a(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/b/b;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/af;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/af;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/af;->e:Ljava/util/Date;

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/af;->k:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/af;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
