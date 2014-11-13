.class public Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;
.super Ljava/lang/Object;
.source "InstallReferrerCacheObject.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;",
            ">;"
        }
    .end annotation
.end field

.field public static STATE_DONE:I

.field public static STATE_INSTALLED:I

.field public static STATE_NEW:I


# instance fields
.field public packageName:Ljava/lang/String;

.field public referrer:Ljava/lang/String;

.field public state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    sput v0, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;->STATE_NEW:I

    .line 14
    const/4 v0, 0x2

    sput v0, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;->STATE_INSTALLED:I

    .line 18
    const/4 v0, 0x3

    sput v0, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;->STATE_DONE:I

    .line 49
    new-instance v0, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject$1;

    invoke-direct {v0}, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject$1;-><init>()V

    sput-object v0, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;->referrer:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;->state:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;->packageName:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;->packageName:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;->referrer:Ljava/lang/String;

    .line 27
    iput p3, p0, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;->state:I

    .line 28
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;->referrer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;->state:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/data/InstallReferrerCacheObject;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    return-void
.end method
