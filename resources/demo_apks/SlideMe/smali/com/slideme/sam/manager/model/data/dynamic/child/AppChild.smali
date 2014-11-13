.class public Lcom/slideme/sam/manager/model/data/dynamic/child/AppChild;
.super Lcom/slideme/sam/manager/model/data/dynamic/child/LayoutChild;
.source "AppChild.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/slideme/sam/manager/model/data/dynamic/child/AppChild;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bundleId:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "BundleID"
    .end annotation
.end field

.field public category:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "Category"
    .end annotation
.end field

.field public developer:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "Developer"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "Icon"
    .end annotation
.end field

.field public packageName:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "Package"
    .end annotation
.end field

.field public price:F
    .annotation runtime Lcom/google/a/a/b;
        a = "Price"
    .end annotation
.end field

.field public promoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "PromoIcon"
    .end annotation
.end field

.field public rating:I
    .annotation runtime Lcom/google/a/a/b;
        a = "Rating"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "Title"
    .end annotation
.end field

.field public topApp:Z
    .annotation runtime Lcom/google/a/a/b;
        a = "TopApp"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/slideme/sam/manager/model/data/dynamic/child/AppChild$1;

    invoke-direct {v0}, Lcom/slideme/sam/manager/model/data/dynamic/child/AppChild$1;-><init>()V

    sput-object v0, Lcom/slideme/sam/manager/model/data/dynamic/child/AppChild;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 78
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/model/data/dynamic/child/LayoutChild;-><init>(Landroid/os/Parcel;)V

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/AppChild;->bundleId:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/AppChild;->category:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/AppChild;->developer:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/AppChild;->icon:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/AppChild;->packageName:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/AppChild;->promoUrl:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/AppChild;->title:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/AppChild;->rating:I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/AppChild;->topApp:Z

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/AppChild;->price:F

    .line 90
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/slideme/sam/manager/model/data/dynamic/child/AppChild;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/model/data/dynamic/child/AppChild;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public click(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 47
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    const-string v1, "com.slideme.sam.manager.EXTRA_BUNDLE_ID"

    iget-object v2, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/AppChild;->bundleId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public getBannerLocation(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/AppChild;->promoUrl:Ljava/lang/String;

    const v1, 0x7f080006

    invoke-static {v0, p1, v1}, Lcom/slideme/sam/manager/model/data/dynamic/child/LayoutChild;->getScaledPromoUrl(Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/AppChild;->bundleId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/AppChild;->category:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/AppChild;->developer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/AppChild;->icon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/AppChild;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/AppChild;->promoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/AppChild;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/AppChild;->rating:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget-boolean v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/AppChild;->topApp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/AppChild;->price:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 75
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
