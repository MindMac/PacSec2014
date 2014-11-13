.class public final Lcom/google/android/gms/internal/ej;
.super Lcom/google/android/gms/internal/ei;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/cx;Lcom/google/android/gms/internal/eh;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ei;-><init>(Lcom/google/android/gms/internal/cx;Lcom/google/android/gms/internal/eh;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ej;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public d()Lcom/google/android/gms/internal/er;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/al;

    invoke-direct {v0}, Lcom/google/android/gms/internal/al;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ej;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/bf;

    invoke-direct {v2}, Lcom/google/android/gms/internal/bf;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/eu;->a(Landroid/content/Context;Lcom/google/android/gms/internal/al;Lcom/google/android/gms/internal/be;)Lcom/google/android/gms/internal/eu;

    move-result-object v0

    return-object v0
.end method
