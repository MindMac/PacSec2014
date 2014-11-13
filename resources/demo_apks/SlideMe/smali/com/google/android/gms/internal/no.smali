.class Lcom/google/android/gms/internal/no;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/nn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/no;->a:Lcom/google/android/gms/internal/nn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/no;->a:Lcom/google/android/gms/internal/nn;

    invoke-static {v0}, Lcom/google/android/gms/internal/nn;->a(Lcom/google/android/gms/internal/nn;)Lcom/google/android/gms/internal/nq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/no;->a:Lcom/google/android/gms/internal/nn;

    invoke-static {v0}, Lcom/google/android/gms/internal/nn;->a(Lcom/google/android/gms/internal/nn;)Lcom/google/android/gms/internal/nq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/nq;->i:Lcom/google/android/gms/internal/fg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/no;->a:Lcom/google/android/gms/internal/nn;

    invoke-static {v0}, Lcom/google/android/gms/internal/nn;->a(Lcom/google/android/gms/internal/nn;)Lcom/google/android/gms/internal/nq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/nq;->i:Lcom/google/android/gms/internal/fg;

    iget-object v0, v0, Lcom/google/android/gms/internal/fg;->b:Lcom/google/android/gms/internal/dz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/no;->a:Lcom/google/android/gms/internal/nn;

    invoke-static {v0}, Lcom/google/android/gms/internal/nn;->a(Lcom/google/android/gms/internal/nn;)Lcom/google/android/gms/internal/nq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/nq;->i:Lcom/google/android/gms/internal/fg;

    iget-object v0, v0, Lcom/google/android/gms/internal/fg;->b:Lcom/google/android/gms/internal/dz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dz;->a()V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
