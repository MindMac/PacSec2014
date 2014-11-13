.class public Lcom/slideme/sam/manager/model/data/inapp/InAppSubscription;
.super Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;
.source "InAppSubscription.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/slideme/sam/manager/model/data/inapp/InAppSubscription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected renewalDays:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/slideme/sam/manager/model/data/inapp/InAppSubscription$1;

    invoke-direct {v0}, Lcom/slideme/sam/manager/model/data/inapp/InAppSubscription$1;-><init>()V

    sput-object v0, Lcom/slideme/sam/manager/model/data/inapp/InAppSubscription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;-><init>()V

    .line 11
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;-><init>(Landroid/os/Parcel;)V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/model/data/inapp/InAppSubscription;->renewalDays:I

    .line 28
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;->describeContents()I

    move-result v0

    return v0
.end method

.method public getRenewalDays()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/slideme/sam/manager/model/data/inapp/InAppSubscription;->renewalDays:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1, p2}, Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    iget v0, p0, Lcom/slideme/sam/manager/model/data/inapp/InAppSubscription;->renewalDays:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    return-void
.end method
