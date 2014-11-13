.class public final Lcom/google/android/gms/internal/dr;
.super Lcom/google/android/gms/internal/dp;


# instance fields
.field private final a:Lcom/google/android/gms/ads/c/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/c/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/dp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/dr;->a:Lcom/google/android/gms/ads/c/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/dl;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dr;->a:Lcom/google/android/gms/ads/c/b;

    new-instance v1, Lcom/google/android/gms/internal/ds;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ds;-><init>(Lcom/google/android/gms/internal/dl;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/c/b;->a(Lcom/google/android/gms/ads/c/a;)V

    return-void
.end method
