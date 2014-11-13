.class public Lcom/google/android/gms/maps/MapView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private final a:Lcom/google/android/gms/maps/d;

.field private b:Lcom/google/android/gms/maps/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/maps/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/maps/d;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/MapView;->a:Lcom/google/android/gms/maps/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/google/android/gms/maps/d;

    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/maps/d;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/MapView;->a:Lcom/google/android/gms/maps/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/google/android/gms/maps/d;

    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/maps/d;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/MapView;->a:Lcom/google/android/gms/maps/d;

    return-void
.end method


# virtual methods
.method public final getMap()Lcom/google/android/gms/maps/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->b:Lcom/google/android/gms/maps/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->b:Lcom/google/android/gms/maps/a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->a:Lcom/google/android/gms/maps/d;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/d;->b()V

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->a:Lcom/google/android/gms/maps/d;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/d;->a()Lcom/google/android/gms/a/a;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Lcom/google/android/gms/maps/a;

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->a:Lcom/google/android/gms/maps/d;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/d;->a()Lcom/google/android/gms/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/a/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/maps/a/m;->a()Lcom/google/android/gms/maps/a/d;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/a;-><init>(Lcom/google/android/gms/maps/a/d;)V

    iput-object v1, p0, Lcom/google/android/gms/maps/MapView;->b:Lcom/google/android/gms/maps/a;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->b:Lcom/google/android/gms/maps/a;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/k;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/k;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
