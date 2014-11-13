.class Lcom/slideme/sam/manager/auth/a;
.super Ljava/lang/Object;
.source "AuthData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/slideme/sam/manager/auth/AuthData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/slideme/sam/manager/auth/AuthData;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/slideme/sam/manager/auth/AuthData;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/slideme/sam/manager/auth/AuthData;-><init>(Landroid/os/Parcel;Lcom/slideme/sam/manager/auth/AuthData;)V

    return-object v0
.end method

.method public a(I)[Lcom/slideme/sam/manager/auth/AuthData;
    .locals 1

    .prologue
    .line 73
    new-array v0, p1, [Lcom/slideme/sam/manager/auth/AuthData;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/auth/a;->a(Landroid/os/Parcel;)Lcom/slideme/sam/manager/auth/AuthData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/auth/a;->a(I)[Lcom/slideme/sam/manager/auth/AuthData;

    move-result-object v0

    return-object v0
.end method
