.class public Lcom/slideme/sam/manager/model/data/dynamic/child/SetChild;
.super Lcom/slideme/sam/manager/model/data/dynamic/child/LayoutChild;
.source "SetChild.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/slideme/sam/manager/model/data/dynamic/child/SetChild;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public data:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "Data"
    .end annotation
.end field

.field public image:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "Icon"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/slideme/sam/manager/model/data/dynamic/child/SetChild$1;

    invoke-direct {v0}, Lcom/slideme/sam/manager/model/data/dynamic/child/SetChild$1;-><init>()V

    sput-object v0, Lcom/slideme/sam/manager/model/data/dynamic/child/SetChild;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/model/data/dynamic/child/LayoutChild;-><init>(Landroid/os/Parcel;)V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/SetChild;->image:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/SetChild;->data:Ljava/lang/String;

    .line 53
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/slideme/sam/manager/model/data/dynamic/child/SetChild;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/model/data/dynamic/child/SetChild;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public click(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/SetChild;->data:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/SetChild;->data:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/slideme/sam/manager/controller/activities/market/catalog/DynamicLayoutActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    const-string v1, "com.slideme.sam.manager.EXTRA_DYNAMIC_LAYOUT_SOURCE"

    iget-object v2, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/SetChild;->data:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public getBannerLocation(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/SetChild;->image:Ljava/lang/String;

    const v1, 0x7f080006

    invoke-static {v0, p1, v1}, Lcom/slideme/sam/manager/model/data/dynamic/child/LayoutChild;->getScaledPromoUrl(Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/SetChild;->image:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/SetChild;->data:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    return-void
.end method
