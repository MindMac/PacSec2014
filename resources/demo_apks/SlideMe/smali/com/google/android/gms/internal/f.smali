.class Lcom/google/android/gms/internal/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ba;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/f;->a:Lcom/google/android/gms/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/dz;Ljava/util/Map;)V
    .locals 2
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

    const-string v0, "pingType"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unloadPing"

    const-string v1, "pingType"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/f;->a:Lcom/google/android/gms/internal/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/f;->a:Lcom/google/android/gms/internal/b;

    invoke-static {v1}, Lcom/google/android/gms/internal/b;->a(Lcom/google/android/gms/internal/b;)Lcom/google/android/gms/internal/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/b;->c(Lcom/google/android/gms/internal/i;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unregistered GMSG handlers for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/f;->a:Lcom/google/android/gms/internal/b;

    invoke-static {v1}, Lcom/google/android/gms/internal/b;->b(Lcom/google/android/gms/internal/b;)Lcom/google/android/gms/internal/nw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nw;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gj;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
