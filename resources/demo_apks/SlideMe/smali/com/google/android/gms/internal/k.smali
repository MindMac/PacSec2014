.class public Lcom/google/android/gms/internal/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/i;


# instance fields
.field private final a:Lcom/google/android/gms/internal/dz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/dx;)V
    .locals 6

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ak;-><init>()V

    const/4 v4, 0x0

    move-object v0, p1

    move v3, v2

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/dz;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ak;ZZLcom/google/android/gms/internal/nb;Lcom/google/android/gms/internal/dx;)Lcom/google/android/gms/internal/dz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/k;->a:Lcom/google/android/gms/internal/dz;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/j;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/k;->a:Lcom/google/android/gms/internal/dz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dz;->f()Lcom/google/android/gms/internal/gn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/l;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/l;-><init>(Lcom/google/android/gms/internal/k;Lcom/google/android/gms/internal/j;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gn;->a(Lcom/google/android/gms/internal/gp;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/k;->a:Lcom/google/android/gms/internal/dz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dz;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/google/android/gms/internal/ba;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/k;->a:Lcom/google/android/gms/internal/dz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dz;->f()Lcom/google/android/gms/internal/gn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/gn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ba;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/k;->a:Lcom/google/android/gms/internal/dz;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/dz;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/k;->a:Lcom/google/android/gms/internal/dz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dz;->f()Lcom/google/android/gms/internal/gn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/gn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ba;)V

    return-void
.end method
