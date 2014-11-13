.class public Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;
.super Lcom/slideme/sam/manager/model/data/dynamic/child/LayoutChild;
.source "AdProxyChild.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public adslotId:Ljava/lang/String;

.field public clickUrl:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public limit:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public promoUrl:Ljava/lang/String;

.field public samAvailable:Z

.field public source:Ljava/lang/String;

.field public uid:Ljava/lang/String;

.field public versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild$1;

    invoke-direct {v0}, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild$1;-><init>()V

    sput-object v0, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/slideme/sam/manager/model/data/dynamic/child/LayoutChild;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/model/data/dynamic/child/LayoutChild;-><init>(Landroid/os/Parcel;)V

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;->promoUrl:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;->clickUrl:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;->samAvailable:Z

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;->adslotId:Ljava/lang/String;

    .line 66
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public click(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;->packageName:Ljava/lang/String;

    iget v1, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;->versionCode:I

    invoke-static {p1, v0, v1}, Lcom/slideme/sam/manager/model/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/slideme/sam/manager/model/b/b;

    move-result-object v0

    sget-object v1, Lcom/slideme/sam/manager/model/b/b;->UP_TO_DATE:Lcom/slideme/sam/manager/model/b/b;

    if-ne v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;->uid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    const-string v1, "com.slideme.sam.manager.EXTRA_BUNDLE_ID"

    iget-object v2, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-string v1, "com.slideme.sam.manager.EXTRA_APP_PRIVATE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    :goto_0
    return-void

    .line 44
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/slideme/sam/manager/controller/activities/web/AdProxyWebViewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    const-string v1, "com.slideme.sam.manager.EXTRA_DESTINATION_URL"

    iget-object v2, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;->clickUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string v1, "com.slideme.sam.manager.EXTRA_SAM_AVAILABLE_AD"

    iget-boolean v2, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;->samAvailable:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    const-string v1, "com.slideme.sam.manager.EXTRA_ADSLOT_ID"

    iget-object v2, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;->adslotId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public getBannerLocation(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;->promoUrl:Ljava/lang/String;

    const v1, 0x7f080006

    invoke-static {v0, p1, v1}, Lcom/slideme/sam/manager/model/data/dynamic/child/LayoutChild;->getScaledPromoUrl(Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;->promoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;->clickUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-boolean v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;->samAvailable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 78
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;->adslotId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
