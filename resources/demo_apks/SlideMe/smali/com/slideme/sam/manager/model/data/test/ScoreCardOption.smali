.class public Lcom/slideme/sam/manager/model/data/test/ScoreCardOption;
.super Ljava/lang/Object;
.source "ScoreCardOption.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/slideme/sam/manager/model/data/test/ScoreCardOption;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public id:I

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/slideme/sam/manager/model/data/test/ScoreCardOption$1;

    invoke-direct {v0}, Lcom/slideme/sam/manager/model/data/test/ScoreCardOption$1;-><init>()V

    sput-object v0, Lcom/slideme/sam/manager/model/data/test/ScoreCardOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/model/data/test/ScoreCardOption;->id:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/test/ScoreCardOption;->title:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/slideme/sam/manager/model/data/test/ScoreCardOption;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/test/ScoreCardOption;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    return-void
.end method
