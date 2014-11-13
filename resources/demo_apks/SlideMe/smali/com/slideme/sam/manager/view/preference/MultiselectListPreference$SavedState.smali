.class Lcom/slideme/sam/manager/view/preference/MultiselectListPreference$SavedState;
.super Landroid/preference/Preference$BaseSavedState;
.source "MultiselectListPreference.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/slideme/sam/manager/view/preference/MultiselectListPreference$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
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
    .line 274
    new-instance v0, Lcom/slideme/sam/manager/view/preference/b;

    invoke-direct {v0}, Lcom/slideme/sam/manager/view/preference/b;-><init>()V

    sput-object v0, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 282
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    .line 234
    invoke-direct {p0, p1}, Landroid/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 235
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference$SavedState;->a:Ljava/util/Set;

    .line 238
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference$SavedState;->a(Landroid/os/Parcel;)[Ljava/lang/String;

    move-result-object v1

    .line 240
    array-length v2, v1

    .line 241
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 244
    return-void

    .line 242
    :cond_0
    iget-object v3, p0, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference$SavedState;->a:Ljava/util/Set;

    aget-object v4, v1, v0

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0, p1}, Landroid/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 266
    return-void
.end method

.method private a(Landroid/os/Parcel;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 250
    const/4 v0, 0x0

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 253
    if-ltz v2, :cond_0

    .line 254
    new-array v0, v2, [Ljava/lang/String;

    .line 256
    const/4 v1, 0x0

    :goto_0
    if-lt v1, v2, :cond_1

    .line 261
    :cond_0
    return-object v0

    .line 257
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 256
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 270
    invoke-super {p0, p1, p2}, Landroid/preference/Preference$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 271
    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference$SavedState;->a:Ljava/util/Set;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 272
    return-void
.end method
