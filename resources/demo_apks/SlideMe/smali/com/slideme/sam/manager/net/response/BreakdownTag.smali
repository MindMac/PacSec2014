.class public Lcom/slideme/sam/manager/net/response/BreakdownTag;
.super Ljava/lang/Object;
.source "BreakdownTag.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/slideme/sam/manager/net/response/BreakdownTag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public average:F

.field public count:I

.field public ratings:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/slideme/sam/manager/net/response/BreakdownTag$1;

    invoke-direct {v0}, Lcom/slideme/sam/manager/net/response/BreakdownTag$1;-><init>()V

    sput-object v0, Lcom/slideme/sam/manager/net/response/BreakdownTag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/slideme/sam/manager/net/response/BreakdownTag;->ratings:[I

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/slideme/sam/manager/net/response/BreakdownTag;->average:F

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/slideme/sam/manager/net/response/BreakdownTag;->count:I

    .line 11
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/slideme/sam/manager/net/response/BreakdownTag;->ratings:[I

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/slideme/sam/manager/net/response/BreakdownTag;->average:F

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/slideme/sam/manager/net/response/BreakdownTag;->count:I

    .line 18
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/BreakdownTag;->ratings:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/net/response/BreakdownTag;->average:F

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/net/response/BreakdownTag;->count:I

    .line 21
    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/slideme/sam/manager/net/response/BreakdownTag;->ratings:[I

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/slideme/sam/manager/net/response/BreakdownTag;->average:F

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/slideme/sam/manager/net/response/BreakdownTag;->count:I

    .line 14
    iput-object p1, p0, Lcom/slideme/sam/manager/net/response/BreakdownTag;->ratings:[I

    .line 15
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public getAverageIn5()F
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lcom/slideme/sam/manager/net/response/BreakdownTag;->average:F

    const v1, 0x3d4ccccd

    mul-float/2addr v0, v1

    return v0
.end method

.method public getNumReviews()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/slideme/sam/manager/net/response/BreakdownTag;->count:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/BreakdownTag;->ratings:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 29
    iget v0, p0, Lcom/slideme/sam/manager/net/response/BreakdownTag;->average:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 30
    iget v0, p0, Lcom/slideme/sam/manager/net/response/BreakdownTag;->count:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    return-void
.end method
