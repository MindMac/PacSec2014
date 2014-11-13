.class Lcom/google/android/gms/internal/dw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/dv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/dv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/dw;->a:Lcom/google/android/gms/internal/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dw;->a:Lcom/google/android/gms/internal/dv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dv;->b()V

    return-void
.end method
