.class public Lcom/slideme/sam/manager/net/response/AdProxyItem;
.super Ljava/lang/Object;
.source "AdProxyItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/slideme/sam/manager/net/response/AdProxyItem;",
            ">;"
        }
    .end annotation
.end field

.field public static JSON_FIELD_CLICKURL:Ljava/lang/String;

.field public static JSON_FIELD_DESCRIPTION:Ljava/lang/String;

.field public static JSON_FIELD_IMAGE:Ljava/lang/String;

.field public static JSON_FIELD_NAME:Ljava/lang/String;

.field public static JSON_FIELD_PACKAGENAME:Ljava/lang/String;

.field public static JSON_FIELD_SAMAVAILABLE:Ljava/lang/String;


# instance fields
.field public clickUrl:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public image:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public samAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-string v0, "imageURL"

    sput-object v0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->JSON_FIELD_IMAGE:Ljava/lang/String;

    .line 9
    const-string v0, "clickURL"

    sput-object v0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->JSON_FIELD_CLICKURL:Ljava/lang/String;

    .line 10
    const-string v0, "displayName"

    sput-object v0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->JSON_FIELD_NAME:Ljava/lang/String;

    .line 11
    const-string v0, "description"

    sput-object v0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->JSON_FIELD_DESCRIPTION:Ljava/lang/String;

    .line 12
    const-string v0, "packageName"

    sput-object v0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->JSON_FIELD_PACKAGENAME:Ljava/lang/String;

    .line 13
    const-string v0, "smeAvailable"

    sput-object v0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->JSON_FIELD_SAMAVAILABLE:Ljava/lang/String;

    .line 53
    new-instance v0, Lcom/slideme/sam/manager/net/response/AdProxyItem$1;

    invoke-direct {v0}, Lcom/slideme/sam/manager/net/response/AdProxyItem$1;-><init>()V

    sput-object v0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->image:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->clickUrl:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->name:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->description:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->packageName:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->image:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->clickUrl:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->name:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->description:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->packageName:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->samAvailable:Z

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v1, ""

    iput-object v1, p0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->image:Ljava/lang/String;

    .line 16
    const-string v1, ""

    iput-object v1, p0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->clickUrl:Ljava/lang/String;

    .line 17
    const-string v1, ""

    iput-object v1, p0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->name:Ljava/lang/String;

    .line 18
    const-string v1, ""

    iput-object v1, p0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->description:Ljava/lang/String;

    .line 19
    const-string v1, ""

    iput-object v1, p0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->packageName:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->image:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->clickUrl:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->name:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->description:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->packageName:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->samAvailable:Z

    .line 38
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->image:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->clickUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-boolean v0, p0, Lcom/slideme/sam/manager/net/response/AdProxyItem;->samAvailable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
