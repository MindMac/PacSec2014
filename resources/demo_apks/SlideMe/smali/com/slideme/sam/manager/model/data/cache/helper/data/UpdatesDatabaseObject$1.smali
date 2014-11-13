.class Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject$1;
.super Ljava/lang/Object;
.source "UpdatesDatabaseObject.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;-><init>(Landroid/os/Parcel;Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject$1;->createFromParcel(Landroid/os/Parcel;)Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;
    .locals 1

    .prologue
    .line 41
    new-array v0, p1, [Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject$1;->newArray(I)[Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;

    move-result-object v0

    return-object v0
.end method
