.class public final Lcom/google/android/gms/internal/ik;
.super Lcom/google/android/gms/internal/iy;


# instance fields
.field private a:Lcom/google/android/gms/internal/if;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/if;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/iy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ik;->a:Lcom/google/android/gms/internal/if;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "onPostInitComplete can be called only once per call to getServiceFromBroker"

    iget-object v1, p0, Lcom/google/android/gms/internal/ik;->a:Lcom/google/android/gms/internal/if;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/jl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ik;->a:Lcom/google/android/gms/internal/if;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/if;->a(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ik;->a:Lcom/google/android/gms/internal/if;

    return-void
.end method
