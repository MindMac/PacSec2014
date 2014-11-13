.class public Lcom/slideme/sam/manager/model/data/Category;
.super Ljava/lang/Object;
.source "Category.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/slideme/sam/manager/model/data/Category;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public categoryId:I
    .annotation runtime Lcom/google/a/a/b;
        a = "TID"
    .end annotation
.end field

.field public count:I
    .annotation runtime Lcom/google/a/a/b;
        a = "Count"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "Name"
    .end annotation
.end field

.field public parentId:I
    .annotation runtime Lcom/google/a/a/b;
        a = "PID"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/slideme/sam/manager/model/data/Category$1;

    invoke-direct {v0}, Lcom/slideme/sam/manager/model/data/Category$1;-><init>()V

    sput-object v0, Lcom/slideme/sam/manager/model/data/Category;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Category;->name:Ljava/lang/String;

    .line 14
    iput v1, p0, Lcom/slideme/sam/manager/model/data/Category;->count:I

    .line 18
    iput v1, p0, Lcom/slideme/sam/manager/model/data/Category;->categoryId:I

    .line 22
    iput v1, p0, Lcom/slideme/sam/manager/model/data/Category;->parentId:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Category;->name:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/model/data/Category;->count:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/model/data/Category;->categoryId:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/model/data/Category;->parentId:I

    .line 55
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/slideme/sam/manager/model/data/Category;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/model/data/Category;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Category;->name:Ljava/lang/String;

    .line 14
    iput v1, p0, Lcom/slideme/sam/manager/model/data/Category;->count:I

    .line 18
    iput v1, p0, Lcom/slideme/sam/manager/model/data/Category;->categoryId:I

    .line 22
    iput v1, p0, Lcom/slideme/sam/manager/model/data/Category;->parentId:I

    .line 31
    iput-object p1, p0, Lcom/slideme/sam/manager/model/data/Category;->name:Ljava/lang/String;

    .line 32
    iput p2, p0, Lcom/slideme/sam/manager/model/data/Category;->count:I

    .line 33
    iput p3, p0, Lcom/slideme/sam/manager/model/data/Category;->categoryId:I

    .line 34
    iput p4, p0, Lcom/slideme/sam/manager/model/data/Category;->parentId:I

    .line 35
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Category;->name:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Category;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget v0, p0, Lcom/slideme/sam/manager/model/data/Category;->count:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget v0, p0, Lcom/slideme/sam/manager/model/data/Category;->categoryId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    iget v0, p0, Lcom/slideme/sam/manager/model/data/Category;->parentId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    return-void
.end method
