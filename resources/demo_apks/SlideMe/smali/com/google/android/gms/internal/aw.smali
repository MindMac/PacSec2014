.class final Lcom/google/android/gms/internal/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ba;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/dz;Ljava/util/Map;)V
    .locals 3
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

    invoke-virtual {p1}, Lcom/google/android/gms/internal/dz;->d()Lcom/google/android/gms/internal/cq;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "A GMSG tried to use a custom close button on something that wasn\'t an overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/gj;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v1, "1"

    const-string v2, "custom_close"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cq;->b(Z)V

    goto :goto_0
.end method
