.class public final Lcom/google/android/gms/internal/eg;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/cx;Lcom/google/android/gms/internal/eh;)Lcom/google/android/gms/internal/fo;
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/cx;->k:Lcom/google/android/gms/internal/dx;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/dx;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/eg;->b(Landroid/content/Context;Lcom/google/android/gms/internal/cx;Lcom/google/android/gms/internal/eh;)Lcom/google/android/gms/internal/fo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/eg;->c(Landroid/content/Context;Lcom/google/android/gms/internal/cx;Lcom/google/android/gms/internal/eh;)Lcom/google/android/gms/internal/fo;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lcom/google/android/gms/internal/cx;Lcom/google/android/gms/internal/eh;)Lcom/google/android/gms/internal/fo;
    .locals 1

    const-string v0, "Fetching ad response from local ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/gj;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ej;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ej;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/cx;Lcom/google/android/gms/internal/eh;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ej;->e()V

    return-object v0
.end method

.method private static c(Landroid/content/Context;Lcom/google/android/gms/internal/cx;Lcom/google/android/gms/internal/eh;)Lcom/google/android/gms/internal/fo;
    .locals 1

    const-string v0, "Fetching ad response from remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/gj;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/common/g;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to connect to remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/gj;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ek;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ek;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/cx;Lcom/google/android/gms/internal/eh;)V

    goto :goto_0
.end method
