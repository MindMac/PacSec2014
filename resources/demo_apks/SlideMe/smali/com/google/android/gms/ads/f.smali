.class public final Lcom/google/android/gms/ads/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ai;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ai;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ai;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/internal/ai;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ai;->a()V

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/internal/ai;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ai;->a(Lcom/google/android/gms/ads/a;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/internal/ai;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b;->a()Lcom/google/android/gms/internal/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ai;->a(Lcom/google/android/gms/internal/ae;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/internal/ai;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ai;->a(Ljava/lang/String;)V

    return-void
.end method
