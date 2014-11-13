.class Lcom/google/android/gms/internal/fb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ba;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ey;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ey;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fb;->a:Lcom/google/android/gms/internal/ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/dz;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/dz;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/fb;->a:Lcom/google/android/gms/internal/ey;

    invoke-static {v0}, Lcom/google/android/gms/internal/ey;->a(Lcom/google/android/gms/internal/ey;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    const-string v0, "url"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "URL missing in loadAdUrl GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/gj;->e(Ljava/lang/String;)V

    monitor-exit v2

    :goto_0
    return-void

    :cond_0
    const-string v1, "%40mediation_adapters%40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/dz;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "check_adapters"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/fb;->a:Lcom/google/android/gms/internal/ey;

    invoke-static {v4}, Lcom/google/android/gms/internal/ey;->b(Lcom/google/android/gms/internal/ey;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/fn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "%40mediation_adapters%40"

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad request URL modified to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/gj;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/fb;->a:Lcom/google/android/gms/internal/ey;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ey;->a(Lcom/google/android/gms/internal/ey;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/fb;->a:Lcom/google/android/gms/internal/ey;

    invoke-static {v0}, Lcom/google/android/gms/internal/ey;->a(Lcom/google/android/gms/internal/ey;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
