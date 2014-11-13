.class Lcom/google/android/gms/maps/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/a/a;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/google/android/gms/maps/a/y;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/a/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/internal/jl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/a/y;

    iput-object v0, p0, Lcom/google/android/gms/maps/h;->b:Lcom/google/android/gms/maps/a/y;

    invoke-static {p1}, Lcom/google/android/gms/internal/jl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/gms/maps/h;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/maps/a/y;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/h;->b:Lcom/google/android/gms/maps/a/y;

    return-object v0
.end method
