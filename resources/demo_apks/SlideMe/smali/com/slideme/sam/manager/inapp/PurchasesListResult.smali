.class public Lcom/slideme/sam/manager/inapp/PurchasesListResult;
.super Ljava/lang/Object;
.source "PurchasesListResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/slideme/sam/manager/inapp/PurchasesListResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/slideme/sam/manager/inapp/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/slideme/sam/manager/inapp/r;

    invoke-direct {v0}, Lcom/slideme/sam/manager/inapp/r;-><init>()V

    sput-object v0, Lcom/slideme/sam/manager/inapp/PurchasesListResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 128
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/inapp/PurchasesListResult;->a:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_0

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/inapp/PurchasesListResult;->b:Ljava/util/List;

    .line 71
    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/PurchasesListResult;->b:Ljava/util/List;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 75
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/inapp/PurchasesListResult;->c:Ljava/util/List;

    .line 77
    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/PurchasesListResult;->c:Ljava/util/List;

    const-class v1, Lcom/slideme/sam/manager/inapp/Purchase;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 81
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/inapp/PurchasesListResult;->d:Ljava/util/List;

    .line 83
    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/PurchasesListResult;->d:Ljava/util/List;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 87
    :goto_2
    return-void

    .line 73
    :cond_0
    iput-object v3, p0, Lcom/slideme/sam/manager/inapp/PurchasesListResult;->b:Ljava/util/List;

    goto :goto_0

    .line 79
    :cond_1
    iput-object v3, p0, Lcom/slideme/sam/manager/inapp/PurchasesListResult;->c:Ljava/util/List;

    goto :goto_1

    .line 85
    :cond_2
    iput-object v3, p0, Lcom/slideme/sam/manager/inapp/PurchasesListResult;->d:Ljava/util/List;

    goto :goto_2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " { status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    iget v1, p0, Lcom/slideme/sam/manager/inapp/PurchasesListResult;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 62
    const-string v1, "iapIds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/inapp/PurchasesListResult;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 63
    const-string v1, "signatures: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/inapp/PurchasesListResult;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 64
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 96
    iget v0, p0, Lcom/slideme/sam/manager/inapp/PurchasesListResult;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/PurchasesListResult;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/PurchasesListResult;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 104
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 109
    :goto_1
    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/PurchasesListResult;->d:Ljava/util/List;

    if-nez v0, :cond_2

    .line 110
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 115
    :goto_2
    return-void

    .line 100
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 101
    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/PurchasesListResult;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 107
    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/PurchasesListResult;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 113
    iget-object v0, p0, Lcom/slideme/sam/manager/inapp/PurchasesListResult;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_2
.end method
