.class public final Lcom/google/android/gms/ads/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/af;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/af;

    invoke-direct {v0}, Lcom/google/android/gms/internal/af;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/d;->a:Lcom/google/android/gms/internal/af;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/d;)Lcom/google/android/gms/internal/af;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/d;->a:Lcom/google/android/gms/internal/af;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/b;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/b;-><init>(Lcom/google/android/gms/ads/d;Lcom/google/android/gms/ads/c;)V

    return-object v0
.end method

.method public a(I)Lcom/google/android/gms/ads/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/d;->a:Lcom/google/android/gms/internal/af;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/af;->a(I)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/b/b;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/d;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/d;->a:Lcom/google/android/gms/internal/af;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/af;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/gms/ads/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/d;->a:Lcom/google/android/gms/internal/af;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/af;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/util/Date;)Lcom/google/android/gms/ads/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/d;->a:Lcom/google/android/gms/internal/af;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/af;->a(Ljava/util/Date;)V

    return-object p0
.end method

.method public a(Z)Lcom/google/android/gms/ads/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/d;->a:Lcom/google/android/gms/internal/af;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/af;->a(Z)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/ads/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/d;->a:Lcom/google/android/gms/internal/af;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/af;->b(Ljava/lang/String;)V

    return-object p0
.end method
