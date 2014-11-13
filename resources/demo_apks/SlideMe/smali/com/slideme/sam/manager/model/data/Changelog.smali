.class public final Lcom/slideme/sam/manager/model/data/Changelog;
.super Ljava/lang/Object;
.source "Changelog.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/slideme/sam/manager/model/data/Changelog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mChanges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/slideme/sam/manager/model/data/Changelog$1;

    invoke-direct {v0}, Lcom/slideme/sam/manager/model/data/Changelog$1;-><init>()V

    sput-object v0, Lcom/slideme/sam/manager/model/data/Changelog;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-class v0, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Changelog;->mChanges:Ljava/util/ArrayList;

    .line 68
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/slideme/sam/manager/model/data/Changelog;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/model/data/Changelog;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/slideme/sam/manager/model/data/Changelog;->mChanges:Ljava/util/ArrayList;

    .line 27
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 35
    :goto_1
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/slideme/sam/manager/model/data/Changelog;->mChanges:Ljava/util/ArrayList;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "time"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "log"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public getChanges()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Changelog;->mChanges:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Changelog;->mChanges:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Changelog;->mChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Changelog;->mChanges:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 63
    return-void
.end method
