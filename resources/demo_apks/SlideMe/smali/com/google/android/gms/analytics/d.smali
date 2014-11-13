.class public Lcom/google/android/gms/analytics/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/android/gms/analytics/a;


# direct methods
.method private static a()Lcom/google/android/gms/analytics/b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/d;->a:Lcom/google/android/gms/analytics/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/analytics/a;->a()Lcom/google/android/gms/analytics/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/d;->a:Lcom/google/android/gms/analytics/a;

    :cond_0
    sget-object v0, Lcom/google/android/gms/analytics/d;->a:Lcom/google/android/gms/analytics/a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/analytics/d;->a:Lcom/google/android/gms/analytics/a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/a;->b()Lcom/google/android/gms/analytics/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/d;->a()Lcom/google/android/gms/analytics/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/analytics/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/d;->a()Lcom/google/android/gms/analytics/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/analytics/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
