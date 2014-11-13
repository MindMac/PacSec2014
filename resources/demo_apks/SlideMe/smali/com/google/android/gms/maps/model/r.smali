.class Lcom/google/android/gms/maps/model/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/model/t;


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/model/TileOverlayOptions;

.field private final c:Lcom/google/android/gms/maps/model/a/y;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/r;->a:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/maps/model/r;->a:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-static {v0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/a/y;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/r;->c:Lcom/google/android/gms/maps/model/a/y;

    return-void
.end method
