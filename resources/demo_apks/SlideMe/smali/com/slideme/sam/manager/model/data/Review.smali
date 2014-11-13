.class public Lcom/slideme/sam/manager/model/data/Review;
.super Ljava/lang/Object;
.source "Review.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/slideme/sam/manager/model/data/Review;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appUid:Ljava/lang/String;

.field public appVersionCode:I
    .annotation runtime Lcom/google/a/a/b;
        a = "version"
    .end annotation
.end field

.field public deviceName:Ljava/lang/String;

.field public hidden:Z

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "nid"
    .end annotation
.end field

.field public lastUpdated:Ljava/util/Date;
    .annotation runtime Lcom/google/a/a/b;
        a = "changed"
    .end annotation
.end field

.field public promoted:Z

.field public rating:F

.field public text:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "body"
    .end annotation
.end field

.field public thumbCount:I
    .annotation runtime Lcom/google/a/a/b;
        a = "thumbcount"
    .end annotation
.end field

.field public thumbScore:I
    .annotation runtime Lcom/google/a/a/b;
        a = "thumbscore"
    .end annotation
.end field

.field public userThumbs:Lcom/slideme/sam/manager/model/data/Review$Thumbs;

.field public username:Ljava/lang/String;

.field public video:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lcom/slideme/sam/manager/model/data/Review$1;

    invoke-direct {v0}, Lcom/slideme/sam/manager/model/data/Review$1;-><init>()V

    .line 107
    sput-object v0, Lcom/slideme/sam/manager/model/data/Review;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Review;->id:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Review;->appUid:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Review;->username:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Review;->text:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/slideme/sam/manager/model/data/Review;->rating:F

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Review;->video:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Review;->deviceName:Ljava/lang/String;

    .line 40
    iput-boolean v3, p0, Lcom/slideme/sam/manager/model/data/Review;->promoted:Z

    .line 44
    iput v3, p0, Lcom/slideme/sam/manager/model/data/Review;->appVersionCode:I

    .line 47
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Review;->lastUpdated:Ljava/util/Date;

    .line 50
    sget-object v0, Lcom/slideme/sam/manager/model/data/Review$Thumbs;->THUMBS_NONE:Lcom/slideme/sam/manager/model/data/Review$Thumbs;

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Review;->userThumbs:Lcom/slideme/sam/manager/model/data/Review$Thumbs;

    .line 53
    iput-boolean v3, p0, Lcom/slideme/sam/manager/model/data/Review;->hidden:Z

    .line 57
    iput v3, p0, Lcom/slideme/sam/manager/model/data/Review;->thumbScore:I

    .line 60
    iput v3, p0, Lcom/slideme/sam/manager/model/data/Review;->thumbCount:I

    .line 118
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Review;->id:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Review;->appUid:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Review;->username:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Review;->text:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/slideme/sam/manager/model/data/Review;->rating:F

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Review;->video:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Review;->deviceName:Ljava/lang/String;

    .line 40
    iput-boolean v2, p0, Lcom/slideme/sam/manager/model/data/Review;->promoted:Z

    .line 44
    iput v2, p0, Lcom/slideme/sam/manager/model/data/Review;->appVersionCode:I

    .line 47
    new-instance v0, Ljava/util/Date;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Review;->lastUpdated:Ljava/util/Date;

    .line 50
    sget-object v0, Lcom/slideme/sam/manager/model/data/Review$Thumbs;->THUMBS_NONE:Lcom/slideme/sam/manager/model/data/Review$Thumbs;

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Review;->userThumbs:Lcom/slideme/sam/manager/model/data/Review$Thumbs;

    .line 53
    iput-boolean v2, p0, Lcom/slideme/sam/manager/model/data/Review;->hidden:Z

    .line 57
    iput v2, p0, Lcom/slideme/sam/manager/model/data/Review;->thumbScore:I

    .line 60
    iput v2, p0, Lcom/slideme/sam/manager/model/data/Review;->thumbCount:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Review;->id:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Review;->appUid:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Review;->username:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Review;->text:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/model/data/Review;->rating:F

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Review;->video:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Review;->deviceName:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/slideme/sam/manager/model/data/Review;->promoted:Z

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/model/data/Review;->appVersionCode:I

    .line 100
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Review;->lastUpdated:Ljava/util/Date;

    .line 101
    invoke-static {}, Lcom/slideme/sam/manager/model/data/Review$Thumbs;->values()[Lcom/slideme/sam/manager/model/data/Review$Thumbs;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Review;->userThumbs:Lcom/slideme/sam/manager/model/data/Review$Thumbs;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/slideme/sam/manager/model/data/Review;->hidden:Z

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/model/data/Review;->thumbScore:I

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/model/data/Review;->thumbCount:I

    .line 105
    return-void

    :cond_0
    move v0, v2

    .line 98
    goto :goto_0

    :cond_1
    move v1, v2

    .line 102
    goto :goto_1
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/slideme/sam/manager/model/data/Review;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/model/data/Review;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Review;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Review;->appUid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Review;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Review;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget v0, p0, Lcom/slideme/sam/manager/model/data/Review;->rating:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 78
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Review;->video:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Review;->deviceName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-boolean v0, p0, Lcom/slideme/sam/manager/model/data/Review;->promoted:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget v0, p0, Lcom/slideme/sam/manager/model/data/Review;->appVersionCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Review;->lastUpdated:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 83
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Review;->userThumbs:Lcom/slideme/sam/manager/model/data/Review$Thumbs;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/data/Review$Thumbs;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget-boolean v0, p0, Lcom/slideme/sam/manager/model/data/Review;->hidden:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget v0, p0, Lcom/slideme/sam/manager/model/data/Review;->thumbScore:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget v0, p0, Lcom/slideme/sam/manager/model/data/Review;->thumbCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    return-void

    :cond_0
    move v0, v2

    .line 80
    goto :goto_0

    :cond_1
    move v1, v2

    .line 84
    goto :goto_1
.end method
