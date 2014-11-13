.class public Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;
.super Ljava/lang/Object;
.source "DynamicLayout.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public applications:Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;
    .annotation runtime Lcom/google/a/a/b;
        a = "Applications"
    .end annotation
.end field

.field public banners:Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;
    .annotation runtime Lcom/google/a/a/b;
        a = "Banners"
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field public slides:Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;
    .annotation runtime Lcom/google/a/a/b;
        a = "Slide"
    .end annotation
.end field

.field public template:Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout$Template;
    .annotation runtime Lcom/google/a/a/b;
        a = "TemplateID"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "Title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout$1;

    invoke-direct {v0}, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout$1;-><init>()V

    sput-object v0, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {}, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout$Template;->values()[Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout$Template;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;->template:Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout$Template;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;->title:Ljava/lang/String;

    .line 75
    new-instance v0, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;

    invoke-direct {v0}, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;->applications:Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;

    .line 76
    new-instance v0, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;

    invoke-direct {v0}, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;->banners:Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;

    .line 77
    new-instance v0, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;

    invoke-direct {v0}, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;->slides:Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;

    .line 79
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;->applications:Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;

    const-class v1, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;->setSorted(Ljava/util/ArrayList;)V

    .line 80
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;->banners:Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;

    const-class v1, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;->setSorted(Ljava/util/ArrayList;)V

    .line 81
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;->slides:Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;

    const-class v1, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;->setSorted(Ljava/util/ArrayList;)V

    .line 82
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;->template:Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout$Template;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout$Template;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;->applications:Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;->applications:Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;->getSorted()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;->banners:Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;->banners:Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;->getSorted()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 63
    :goto_1
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;->slides:Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;->slides:Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;->getSorted()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 67
    :goto_2
    return-void

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;->applications:Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;->getSorted()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;->banners:Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;->getSorted()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_1

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;->slides:Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;->getSorted()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_2
.end method
