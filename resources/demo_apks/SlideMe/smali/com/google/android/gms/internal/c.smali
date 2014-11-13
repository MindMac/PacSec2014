.class Lcom/google/android/gms/internal/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/j;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/c;->a:Lcom/google/android/gms/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/c;->a:Lcom/google/android/gms/internal/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/b;->a(Lcom/google/android/gms/internal/b;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/c;->a:Lcom/google/android/gms/internal/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/b;->b(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/c;->a:Lcom/google/android/gms/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/b;->a()V

    return-void
.end method
