.class Lcom/slideme/sam/manager/model/data/Changelog$1;
.super Ljava/lang/Object;
.source "Changelog.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/slideme/sam/manager/model/data/Changelog;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/slideme/sam/manager/model/data/Changelog;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lcom/slideme/sam/manager/model/data/Changelog;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/slideme/sam/manager/model/data/Changelog;-><init>(Landroid/os/Parcel;Lcom/slideme/sam/manager/model/data/Changelog;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/model/data/Changelog$1;->createFromParcel(Landroid/os/Parcel;)Lcom/slideme/sam/manager/model/data/Changelog;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/slideme/sam/manager/model/data/Changelog;
    .locals 1

    .prologue
    .line 76
    new-array v0, p1, [Lcom/slideme/sam/manager/model/data/Changelog;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/model/data/Changelog$1;->newArray(I)[Lcom/slideme/sam/manager/model/data/Changelog;

    move-result-object v0

    return-object v0
.end method
