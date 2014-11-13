.class public abstract Lcom/google/android/gms/internal/ei;
.super Lcom/google/android/gms/internal/fo;


# instance fields
.field private final a:Lcom/google/android/gms/internal/cx;

.field private final b:Lcom/google/android/gms/internal/eh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cx;Lcom/google/android/gms/internal/eh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ei;->a:Lcom/google/android/gms/internal/cx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ei;->b:Lcom/google/android/gms/internal/eh;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/er;Lcom/google/android/gms/internal/cx;)Lcom/google/android/gms/internal/cz;
    .locals 2

    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/er;->a(Lcom/google/android/gms/internal/cx;)Lcom/google/android/gms/internal/cz;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Could not fetch ad response from ad request service."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ei;->d()Lcom/google/android/gms/internal/er;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/cz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cz;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ei;->c()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ei;->b:Lcom/google/android/gms/internal/eh;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/eh;->a(Lcom/google/android/gms/internal/cz;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ei;->a:Lcom/google/android/gms/internal/cx;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ei;->a(Lcom/google/android/gms/internal/er;Lcom/google/android/gms/internal/cx;)Lcom/google/android/gms/internal/cz;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/cz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cz;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ei;->c()V

    throw v0
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ei;->c()V

    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d()Lcom/google/android/gms/internal/er;
.end method
