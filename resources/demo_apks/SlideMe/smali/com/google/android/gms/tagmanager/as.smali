.class Lcom/google/android/gms/tagmanager/as;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/tagmanager/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/ad",
            "<",
            "Lcom/google/android/gms/internal/ep;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/ep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/ad;Lcom/google/android/gms/internal/ep;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/ad",
            "<",
            "Lcom/google/android/gms/internal/ep;",
            ">;",
            "Lcom/google/android/gms/internal/ep;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/as;->a:Lcom/google/android/gms/tagmanager/ad;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/as;->b:Lcom/google/android/gms/internal/ep;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tagmanager/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tagmanager/ad",
            "<",
            "Lcom/google/android/gms/internal/ep;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/as;->a:Lcom/google/android/gms/tagmanager/ad;

    return-object v0
.end method

.method public b()Lcom/google/android/gms/internal/ep;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/as;->b:Lcom/google/android/gms/internal/ep;

    return-object v0
.end method
