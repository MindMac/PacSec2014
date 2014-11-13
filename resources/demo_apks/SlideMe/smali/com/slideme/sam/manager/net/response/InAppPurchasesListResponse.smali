.class public Lcom/slideme/sam/manager/net/response/InAppPurchasesListResponse;
.super Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;
.source "InAppPurchasesListResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/slideme/sam/manager/net/response/InAppPurchasesListResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public itemData:Ljava/util/List;
    .annotation runtime Lcom/google/a/a/b;
        a = "item_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public productIds:Ljava/util/List;
    .annotation runtime Lcom/google/a/a/b;
        a = "product_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public signatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/slideme/sam/manager/net/response/InAppPurchasesListResponse$1;

    invoke-direct {v0}, Lcom/slideme/sam/manager/net/response/InAppPurchasesListResponse$1;-><init>()V

    sput-object v0, Lcom/slideme/sam/manager/net/response/InAppPurchasesListResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;-><init>()V

    .line 30
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/InAppPurchasesListResponse;->itemData:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 31
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/InAppPurchasesListResponse;->signatures:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 32
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/InAppPurchasesListResponse;->productIds:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/slideme/sam/manager/net/response/InAppPurchasesListResponse;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/net/response/InAppPurchasesListResponse;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/InAppPurchasesListResponse;->itemData:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 51
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/InAppPurchasesListResponse;->signatures:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 52
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/InAppPurchasesListResponse;->productIds:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 53
    return-void
.end method
