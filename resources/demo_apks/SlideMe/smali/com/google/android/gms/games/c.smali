.class final Lcom/google/android/gms/games/c;
.super Lcom/google/android/gms/games/d;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/gms/games/PlayerEntity;
    .locals 13

    const/4 v11, 0x0

    invoke-static {}, Lcom/google/android/gms/games/PlayerEntity;->m()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/PlayerEntity;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/google/android/gms/games/PlayerEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/PlayerEntity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/games/d;->a(Landroid/os/Parcel;)Lcom/google/android/gms/games/PlayerEntity;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    move-object v4, v11

    :goto_1
    if-nez v1, :cond_3

    move-object v5, v11

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    const/4 v8, -0x1

    const-wide/16 v9, -0x1

    new-instance v0, Lcom/google/android/gms/games/PlayerEntity;

    const/4 v1, 0x4

    move-object v12, v11

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/games/PlayerEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JIJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_2
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/c;->a(Landroid/os/Parcel;)Lcom/google/android/gms/games/PlayerEntity;

    move-result-object v0

    return-object v0
.end method
