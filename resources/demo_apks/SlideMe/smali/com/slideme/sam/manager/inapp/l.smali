.class Lcom/slideme/sam/manager/inapp/l;
.super Ljava/lang/Object;
.source "ListResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/slideme/sam/manager/inapp/ListResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/slideme/sam/manager/inapp/ListResult;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/slideme/sam/manager/inapp/ListResult;

    invoke-direct {v0, p1}, Lcom/slideme/sam/manager/inapp/ListResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/slideme/sam/manager/inapp/ListResult;
    .locals 1

    .prologue
    .line 76
    new-array v0, p1, [Lcom/slideme/sam/manager/inapp/ListResult;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/inapp/l;->a(Landroid/os/Parcel;)Lcom/slideme/sam/manager/inapp/ListResult;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/inapp/l;->a(I)[Lcom/slideme/sam/manager/inapp/ListResult;

    move-result-object v0

    return-object v0
.end method
