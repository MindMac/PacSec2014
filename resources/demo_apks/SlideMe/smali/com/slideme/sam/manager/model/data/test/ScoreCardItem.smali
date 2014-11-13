.class public Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;
.super Ljava/lang/Object;
.source "ScoreCardItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_RADIO:Ljava/lang/String; = "radio"

.field public static final TYPE_SLIDER:Ljava/lang/String; = "slider"


# instance fields
.field public answer:Ljava/lang/Integer;

.field public description:Ljava/lang/String;

.field public id:I
    .annotation runtime Lcom/google/a/a/b;
        a = "qid"
    .end annotation
.end field

.field public options:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/a/a/b;
        a = "widget_options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public required:Z

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "question_text"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "widget_type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/slideme/sam/manager/model/data/test/ScoreCardItem$1;

    invoke-direct {v0}, Lcom/slideme/sam/manager/model/data/test/ScoreCardItem$1;-><init>()V

    sput-object v0, Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;->id:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;->type:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;->description:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;->title:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v0, :cond_0

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;->options:Ljava/util/ArrayList;

    .line 37
    iget-object v2, p0, Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;->options:Ljava/util/ArrayList;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;->required:Z

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;->answer:Ljava/lang/Integer;

    .line 43
    return-void

    .line 39
    :cond_0
    iput-object v1, p0, Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;->options:Ljava/util/ArrayList;

    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    iget v0, p0, Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;->options:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 62
    :goto_0
    iget-boolean v0, p0, Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;->required:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 63
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;->answer:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 64
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 69
    :goto_2
    return-void

    .line 59
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 60
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;->options:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 62
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 67
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/test/ScoreCardItem;->answer:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2
.end method
