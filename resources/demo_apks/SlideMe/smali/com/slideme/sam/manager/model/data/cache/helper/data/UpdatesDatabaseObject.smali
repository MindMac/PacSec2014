.class public Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;
.super Ljava/lang/Object;
.source "UpdatesDatabaseObject.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bundleId:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject$1;

    invoke-direct {v0}, Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject$1;-><init>()V

    sput-object v0, Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;->bundleId:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;->token:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;->bundleId:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;->token:Ljava/lang/String;

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;->bundleId:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;->token:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;->bundleId:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;->bundleId:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;->token:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;->bundleId:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;->token:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;->bundleId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/cache/helper/data/UpdatesDatabaseObject;->token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    return-void
.end method
