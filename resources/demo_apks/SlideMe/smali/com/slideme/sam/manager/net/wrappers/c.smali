.class Lcom/slideme/sam/manager/net/wrappers/c;
.super Ljava/lang/Object;
.source "Catalog.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/slideme/sam/manager/net/wrappers/Catalog;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/slideme/sam/manager/net/wrappers/Catalog;
    .locals 2

    .prologue
    .line 742
    new-instance v0, Lcom/slideme/sam/manager/net/wrappers/Catalog;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/slideme/sam/manager/net/wrappers/Catalog;-><init>(Landroid/os/Parcel;Lcom/slideme/sam/manager/net/wrappers/Catalog;)V

    return-object v0
.end method

.method public a(I)[Lcom/slideme/sam/manager/net/wrappers/Catalog;
    .locals 1

    .prologue
    .line 746
    new-array v0, p1, [Lcom/slideme/sam/manager/net/wrappers/Catalog;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/net/wrappers/c;->a(Landroid/os/Parcel;)Lcom/slideme/sam/manager/net/wrappers/Catalog;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/net/wrappers/c;->a(I)[Lcom/slideme/sam/manager/net/wrappers/Catalog;

    move-result-object v0

    return-object v0
.end method
