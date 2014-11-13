.class public final Lcom/google/android/gms/internal/n;
.super Lcom/google/android/gms/a/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/a/j",
        "<",
        "Lcom/google/android/gms/internal/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/n;

    invoke-direct {v0}, Lcom/google/android/gms/internal/n;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/n;->a:Lcom/google/android/gms/internal/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/a/j;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ak;Ljava/lang/String;Lcom/google/android/gms/internal/br;)Lcom/google/android/gms/internal/v;
    .locals 6

    const v1, 0x43eea0

    invoke-static {p0}, Lcom/google/android/gms/common/g;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/n;->a:Lcom/google/android/gms/internal/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/n;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ak;Ljava/lang/String;Lcom/google/android/gms/internal/br;)Lcom/google/android/gms/internal/v;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Using AdManager from the client jar."

    invoke-static {v0}, Lcom/google/android/gms/internal/gj;->a(Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/dx;

    const/4 v0, 0x1

    invoke-direct {v5, v1, v1, v0}, Lcom/google/android/gms/internal/dx;-><init>(IIZ)V

    new-instance v0, Lcom/google/android/gms/internal/nn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/nn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ak;Ljava/lang/String;Lcom/google/android/gms/internal/bs;Lcom/google/android/gms/internal/dx;)V

    :cond_1
    return-object v0
.end method

.method private b(Landroid/content/Context;Lcom/google/android/gms/internal/ak;Ljava/lang/String;Lcom/google/android/gms/internal/br;)Lcom/google/android/gms/internal/v;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/a/h;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/e;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/n;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/y;

    const v5, 0x43eea0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/y;->a(Lcom/google/android/gms/a/e;Lcom/google/android/gms/internal/ak;Ljava/lang/String;Lcom/google/android/gms/internal/bs;I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/w;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/v;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/a/k; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Could not create remote AdManager."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Could not create remote AdManager."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_0
.end method


# virtual methods
.method protected synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/n;->b(Landroid/os/IBinder;)Lcom/google/android/gms/internal/y;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/os/IBinder;)Lcom/google/android/gms/internal/y;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/z;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/y;

    move-result-object v0

    return-object v0
.end method
