.class public final Lcom/google/android/gms/plus/internal/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Lcom/google/android/gms/plus/internal/a;


# direct methods
.method public static a(Landroid/content/Context;IILjava/lang/String;I)Landroid/view/View;
    .locals 6

    if-nez p3, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/gms/plus/PlusOneDummyView;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/plus/PlusOneDummyView;-><init>(Landroid/content/Context;I)V

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/plus/internal/e;->a(Landroid/content/Context;)Lcom/google/android/gms/plus/internal/a;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gms/a/h;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/e;

    move-result-object v1

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/plus/internal/a;->a(Lcom/google/android/gms/a/e;IILjava/lang/String;I)Lcom/google/android/gms/a/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/a/h;->a(Lcom/google/android/gms/a/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Lcom/google/android/gms/plus/internal/a;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/jl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/e;->b:Lcom/google/android/gms/plus/internal/a;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/plus/internal/e;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/common/g;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/plus/internal/e;->a:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/plus/internal/e;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/plus/internal/f;

    const-string v1, "Could not get remote context."

    invoke-direct {v0, v1}, Lcom/google/android/gms/plus/internal/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/plus/internal/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :try_start_0
    const-string v1, "com.google.android.gms.plus.plusone.PlusOneButtonCreatorImpl"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/plus/internal/b;->a(Landroid/os/IBinder;)Lcom/google/android/gms/plus/internal/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/plus/internal/e;->b:Lcom/google/android/gms/plus/internal/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    sget-object v0, Lcom/google/android/gms/plus/internal/e;->b:Lcom/google/android/gms/plus/internal/a;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/gms/plus/internal/f;

    const-string v1, "Could not load creator class."

    invoke-direct {v0, v1}, Lcom/google/android/gms/plus/internal/f;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Lcom/google/android/gms/plus/internal/f;

    const-string v1, "Could not instantiate creator."

    invoke-direct {v0, v1}, Lcom/google/android/gms/plus/internal/f;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    new-instance v0, Lcom/google/android/gms/plus/internal/f;

    const-string v1, "Could not access creator."

    invoke-direct {v0, v1}, Lcom/google/android/gms/plus/internal/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method
