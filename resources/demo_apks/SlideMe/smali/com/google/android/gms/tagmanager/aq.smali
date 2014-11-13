.class Lcom/google/android/gms/tagmanager/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/ar;


# instance fields
.field final synthetic a:Lcom/google/android/gms/tagmanager/ao;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/ao;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/aq;->a:Lcom/google/android/gms/tagmanager/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tagmanager/am;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/aj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/am;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/tagmanager/al;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/tagmanager/al;",
            ">;",
            "Lcom/google/android/gms/tagmanager/aj;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/am;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/am;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/aj;->e()Lcom/google/android/gms/tagmanager/ah;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/am;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/am;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/tagmanager/ah;->a(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/aj;->f()Lcom/google/android/gms/tagmanager/ah;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/am;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/am;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/tagmanager/ah;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
