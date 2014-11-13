.class public final Lcom/google/android/gms/internal/ae;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/Date;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/location/Location;

.field private final g:Z

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
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

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
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

.field private final j:Ljava/lang/String;

.field private final k:Lcom/google/android/gms/ads/search/a;

.field private final l:I

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "emulator"

    invoke-static {v0}, Lcom/google/android/gms/internal/gi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ae;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/af;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ae;-><init>(Lcom/google/android/gms/internal/af;Lcom/google/android/gms/ads/search/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/af;Lcom/google/android/gms/ads/search/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/af;->a(Lcom/google/android/gms/internal/af;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ae;->b:Ljava/util/Date;

    invoke-static {p1}, Lcom/google/android/gms/internal/af;->b(Lcom/google/android/gms/internal/af;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ae;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/af;->c(Lcom/google/android/gms/internal/af;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ae;->d:I

    invoke-static {p1}, Lcom/google/android/gms/internal/af;->d(Lcom/google/android/gms/internal/af;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ae;->e:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/af;->e(Lcom/google/android/gms/internal/af;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ae;->f:Landroid/location/Location;

    invoke-static {p1}, Lcom/google/android/gms/internal/af;->f(Lcom/google/android/gms/internal/af;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ae;->g:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/af;->g(Lcom/google/android/gms/internal/af;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ae;->h:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/af;->h(Lcom/google/android/gms/internal/af;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ae;->i:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/af;->i(Lcom/google/android/gms/internal/af;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ae;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ae;->k:Lcom/google/android/gms/ads/search/a;

    invoke-static {p1}, Lcom/google/android/gms/internal/af;->j(Lcom/google/android/gms/internal/af;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ae;->l:I

    invoke-static {p1}, Lcom/google/android/gms/internal/af;->k(Lcom/google/android/gms/internal/af;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ae;->m:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/b/b;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ae;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method public a()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ae;->b:Ljava/util/Date;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ae;->m:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/gi;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ae;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ae;->d:I

    return v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ae;->e:Ljava/util/Set;

    return-object v0
.end method

.method public e()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ae;->f:Landroid/location/Location;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ae;->g:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ae;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/google/android/gms/ads/search/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ae;->k:Lcom/google/android/gms/ads/search/a;

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ae;->i:Ljava/util/Map;

    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/b/b;",
            ">;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ae;->h:Ljava/util/Map;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ae;->l:I

    return v0
.end method
