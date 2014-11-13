.class public Lcom/slideme/sam/manager/model/data/dynamic/child/ActivityChild;
.super Lcom/slideme/sam/manager/model/data/dynamic/child/LayoutChild;
.source "ActivityChild.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/slideme/sam/manager/model/data/dynamic/child/ActivityChild;",
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

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "Title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/slideme/sam/manager/model/data/dynamic/child/ActivityChild$1;

    invoke-direct {v0}, Lcom/slideme/sam/manager/model/data/dynamic/child/ActivityChild$1;-><init>()V

    sput-object v0, Lcom/slideme/sam/manager/model/data/dynamic/child/ActivityChild;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/slideme/sam/manager/model/data/dynamic/child/LayoutChild;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/model/data/dynamic/child/LayoutChild;-><init>(Landroid/os/Parcel;)V

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/ActivityChild;->image:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/ActivityChild;->data:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/ActivityChild;->title:Ljava/lang/String;

    .line 61
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/slideme/sam/manager/model/data/dynamic/child/ActivityChild;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/model/data/dynamic/child/ActivityChild;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public click(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/ActivityChild;->data:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/ActivityChild;->data:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/slideme/sam/manager/controller/activities/market/catalog/ActivityDynamicLayoutItemActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    const-string v1, "com.slideme.sam.manager.EXTRA_TITLE"

    iget-object v2, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/ActivityChild;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string v1, "com.slideme.sam.manager.EXTRA_ACTIVITY_TYPE"

    iget-object v2, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/ActivityChild;->data:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public getBannerLocation(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/ActivityChild;->image:Ljava/lang/String;

    const v1, 0x7f080006

    invoke-static {v0, p1, v1}, Lcom/slideme/sam/manager/model/data/dynamic/child/LayoutChild;->getScaledPromoUrl(Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/ActivityChild;->image:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/ActivityChild;->data:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/ActivityChild;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    return-void
.end method
