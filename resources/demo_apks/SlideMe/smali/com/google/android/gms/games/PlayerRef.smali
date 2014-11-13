.class public final Lcom/google/android/gms/games/PlayerRef;
.super Lcom/google/android/gms/common/data/e;

# interfaces
.implements Lcom/google/android/gms/games/Player;


# instance fields
.field private final c:Lcom/google/android/gms/games/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/games/PlayerRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/e;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    new-instance v0, Lcom/google/android/gms/games/e;

    invoke-direct {v0, p3}, Lcom/google/android/gms/games/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->c:Lcom/google/android/gms/games/e;

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerRef;->k()Lcom/google/android/gms/games/Player;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->c:Lcom/google/android/gms/games/e;

    iget-object v0, v0, Lcom/google/android/gms/games/e;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->c:Lcom/google/android/gms/games/e;

    iget-object v0, v0, Lcom/google/android/gms/games/e;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->c:Lcom/google/android/gms/games/e;

    iget-object v0, v0, Lcom/google/android/gms/games/e;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->c:Lcom/google/android/gms/games/e;

    iget-object v0, v0, Lcom/google/android/gms/games/e;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/games/PlayerEntity;->a(Lcom/google/android/gms/games/Player;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->c:Lcom/google/android/gms/games/e;

    iget-object v0, v0, Lcom/google/android/gms/games/e;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->c:Lcom/google/android/gms/games/e;

    iget-object v0, v0, Lcom/google/android/gms/games/e;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->c:Lcom/google/android/gms/games/e;

    iget-object v0, v0, Lcom/google/android/gms/games/e;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->a(Lcom/google/android/gms/games/Player;)I

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->c:Lcom/google/android/gms/games/e;

    iget-object v0, v0, Lcom/google/android/gms/games/e;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->a_(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->c:Lcom/google/android/gms/games/e;

    iget-object v0, v0, Lcom/google/android/gms/games/e;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->b(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->c:Lcom/google/android/gms/games/e;

    iget-object v0, v0, Lcom/google/android/gms/games/e;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/PlayerRef;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public k()Lcom/google/android/gms/games/Player;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/PlayerEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->b(Lcom/google/android/gms/games/Player;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerRef;->k()Lcom/google/android/gms/games/Player;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/PlayerEntity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/PlayerEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
