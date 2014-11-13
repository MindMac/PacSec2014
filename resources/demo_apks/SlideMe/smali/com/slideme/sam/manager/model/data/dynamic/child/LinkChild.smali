.class public Lcom/slideme/sam/manager/model/data/dynamic/child/LinkChild;
.super Lcom/slideme/sam/manager/model/data/dynamic/child/LayoutChild;
.source "LinkChild.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/slideme/sam/manager/model/data/dynamic/child/LinkChild;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public destination:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "URL"
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
    .line 51
    new-instance v0, Lcom/slideme/sam/manager/model/data/dynamic/child/LinkChild$1;

    invoke-direct {v0}, Lcom/slideme/sam/manager/model/data/dynamic/child/LinkChild$1;-><init>()V

    sput-object v0, Lcom/slideme/sam/manager/model/data/dynamic/child/LinkChild;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/model/data/dynamic/child/LayoutChild;-><init>(Landroid/os/Parcel;)V

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/LinkChild;->image:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/LinkChild;->destination:Ljava/lang/String;

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/slideme/sam/manager/model/data/dynamic/child/LinkChild;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/model/data/dynamic/child/LinkChild;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public click(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/LinkChild;->destination:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public getBannerLocation(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/LinkChild;->image:Ljava/lang/String;

    const v1, 0x7f080006

    invoke-static {v0, p1, v1}, Lcom/slideme/sam/manager/model/data/dynamic/child/LayoutChild;->getScaledPromoUrl(Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/LinkChild;->image:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/LinkChild;->destination:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    return-void
.end method
