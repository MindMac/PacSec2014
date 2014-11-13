.class Lcom/google/android/gms/tagmanager/ak;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/internal/ep;)Lcom/google/android/gms/internal/ep;
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ep;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ep;-><init>()V

    iget v0, p0, Lcom/google/android/gms/internal/ep;->a:I

    iput v0, v1, Lcom/google/android/gms/internal/ep;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ep;->k:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lcom/google/android/gms/internal/ep;->k:[I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ep;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ep;->l:Z

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ep;->l:Z

    :cond_0
    return-object v1
.end method
