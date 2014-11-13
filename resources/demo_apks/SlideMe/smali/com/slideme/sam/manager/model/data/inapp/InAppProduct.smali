.class public Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;
.super Ljava/lang/Object;
.source "InAppProduct.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public description:Ljava/lang/String;

.field public price:F

.field public productId:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "product_id"
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/slideme/sam/manager/model/data/inapp/InAppProduct$1;

    invoke-direct {v0}, Lcom/slideme/sam/manager/model/data/inapp/InAppProduct$1;-><init>()V

    sput-object v0, Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;->title:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;->description:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;->price:F

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;->productId:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;->type:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public toJSON()Ljava/lang/String;
    .locals 4

    .prologue
    .line 63
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 65
    :try_start_0
    const-string v0, "title"

    iget-object v2, p0, Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;->title:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v0, "description"

    iget-object v2, p0, Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;->description:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v0, "price"

    iget v2, p0, Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;->price:F

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 68
    const-string v0, "iapId"

    iget-object v2, p0, Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;->productId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v0, "type"

    iget-object v2, p0, Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;->type:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget v0, p0, Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;->price:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 37
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;->productId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/inapp/InAppProduct;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    return-void
.end method
