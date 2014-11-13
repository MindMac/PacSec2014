.class public Lcom/slideme/sam/manager/inapp/PurchaseResult;
.super Ljava/lang/Object;
.source "PurchaseResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/slideme/sam/manager/inapp/PurchaseResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lcom/slideme/sam/manager/inapp/Purchase;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/slideme/sam/manager/inapp/q;

    invoke-direct {v0}, Lcom/slideme/sam/manager/inapp/q;-><init>()V

    sput-object v0, Lcom/slideme/sam/manager/inapp/PurchaseResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "com.slideme.sam.manager.inapp.BUNDLE_STATUS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/inapp/PurchaseResult;->a:I

    .line 18
    const-string v0, "com.slideme.sam.manager.inapp.BUNDLE_PURCHASE_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/inapp/PurchaseResult;->c:Ljava/lang/String;

    .line 21
    :try_start_0
    new-instance v0, Lcom/slideme/sam/manager/inapp/Purchase;

    iget-object v1, p0, Lcom/slideme/sam/manager/inapp/PurchaseResult;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/slideme/sam/manager/inapp/Purchase;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/inapp/PurchaseResult;->b:Lcom/slideme/sam/manager/inapp/Purchase;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_0
    :goto_0
    const-string v0, "com.slideme.sam.manager.inapp.BUNDLE_SIGNATURE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/inapp/PurchaseResult;->d:Ljava/lang/String;

    .line 28
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    sget-boolean v1, Lcom/slideme/sam/manager/inapp/s;->a:Z

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/inapp/PurchaseResult;->a:I

    .line 42
    const-class v0, Lcom/slideme/sam/manager/inapp/Purchase;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/inapp/Purchase;

    iput-object v0, p0, Lcom/slideme/sam/manager/inapp/PurchaseResult;->b:Lcom/slideme/sam/manager/inapp/Purchase;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/inapp/PurchaseResult;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/inapp/PurchaseResult;->d:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 33
    const-string v1, "status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/slideme/sam/manager/inapp/PurchaseResult;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 34
    const-string v1, "purchaseData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/inapp/PurchaseResult;->b:Lcom/slideme/sam/manager/inapp/Purchase;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/inapp/Purchase;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35
    const-string v1, "signedPurchaseData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/inapp/PurchaseResult;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 36
    const-string v1, "signature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/inapp/PurchaseResult;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 37
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/slideme/sam/manager/inapp/PurchaseResult;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/PurchaseResult;->b:Lcom/slideme/sam/manager/inapp/Purchase;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/PurchaseResult;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/PurchaseResult;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    return-void
.end method
