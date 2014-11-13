.class public Lcom/slideme/sam/manager/model/data/Application;
.super Ljava/lang/Object;
.source "Application.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/slideme/sam/manager/model/data/Application;",
            ">;"
        }
    .end annotation
.end field

.field public static final DISPLAY_MASK_LARGE:I = 0x4

.field public static final DISPLAY_MASK_NORMAL:I = 0x2

.field public static final DISPLAY_MASK_SMALL:I = 0x1

.field public static final DISPLAY_MASK_XLARGE:I = 0x8


# instance fields
.field public adSlotId:Ljava/lang/String;

.field public advertisement:I
    .annotation runtime Lcom/google/a/a/b;
        a = "Advertisements"
    .end annotation
.end field

.field public analytics:Lcom/slideme/sam/manager/model/data/Application$AnalyticsTag;
    .annotation runtime Lcom/google/a/a/b;
        a = "Analytics"
    .end annotation
.end field

.field public antivirus:Lcom/slideme/sam/manager/model/data/Application$AntiVirusTag;
    .annotation runtime Lcom/google/a/a/b;
        a = "AntiVirus"
    .end annotation
.end field

.field public bundleId:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "UID"
    .end annotation
.end field

.field public category:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "Category"
    .end annotation
.end field

.field public changelogUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "ChangeLog"
    .end annotation
.end field

.field public className:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "Class"
    .end annotation
.end field

.field public clickUrl:Ljava/lang/String;

.field public compatibility:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;
    .annotation runtime Lcom/google/a/a/b;
        a = "Compatibility"
    .end annotation
.end field

.field public compatibilityMessage:Ljava/lang/String;

.field public createdTime:J

.field public descriptionUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "LongDescription"
    .end annotation
.end field

.field public isCompatible:Z

.field private isPrivate:I
    .annotation runtime Lcom/google/a/a/b;
        a = "SamOnly"
    .end annotation
.end field

.field public lastTouch:J
    .annotation runtime Lcom/google/a/a/b;
        a = "LastTouched"
    .end annotation
.end field

.field public limitedStorageError:Z

.field public localFilePath:Ljava/lang/String;

.field public modifiedTime:J

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "Name"
    .end annotation
.end field

.field public nodeId:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "nid"
    .end annotation
.end field

.field public organization:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "Organization"
    .end annotation
.end field

.field public packageName:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "Package"
    .end annotation
.end field

.field public parentalRating:I
    .annotation runtime Lcom/google/a/a/b;
        a = "Parental"
    .end annotation
.end field

.field public price:D
    .annotation runtime Lcom/google/a/a/b;
        a = "Price"
    .end annotation
.end field

.field public priceOld:D
    .annotation runtime Lcom/google/a/a/b;
        a = "OldPrice"
    .end annotation
.end field

.field public privacyUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "PrivacyPolicy"
    .end annotation
.end field

.field public promoIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "PromoIcon"
    .end annotation
.end field

.field public promoIconSmall:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "PromoIconSmall"
    .end annotation
.end field

.field public quality:I
    .annotation runtime Lcom/google/a/a/b;
        a = "Quality"
    .end annotation
.end field

.field public rating:D
    .annotation runtime Lcom/google/a/a/b;
        a = "Rating"
    .end annotation
.end field

.field public referrer:Ljava/lang/String;

.field public resources:Lcom/slideme/sam/manager/model/data/Application$ResourcesTag;
    .annotation runtime Lcom/google/a/a/b;
        a = "Resources"
    .end annotation
.end field

.field public size:J
    .annotation runtime Lcom/google/a/a/b;
        a = "Size"
    .end annotation
.end field

.field public termsUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "TermsAndConditions"
    .end annotation
.end field

.field public token:Ljava/lang/String;

.field public vendor:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "Vendor"
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "Version"
    .end annotation
.end field

.field public versionCode:I

.field public videoThumb:Ljava/lang/String;

.field public videoURL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 388
    new-instance v0, Lcom/slideme/sam/manager/model/data/Application$1;

    invoke-direct {v0}, Lcom/slideme/sam/manager/model/data/Application$1;-><init>()V

    .line 387
    sput-object v0, Lcom/slideme/sam/manager/model/data/Application;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 396
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v3, p0, Lcom/slideme/sam/manager/model/data/Application;->quality:I

    .line 28
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/slideme/sam/manager/model/data/Application;->versionCode:I

    .line 34
    iput-wide v4, p0, Lcom/slideme/sam/manager/model/data/Application;->lastTouch:J

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->descriptionUrl:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->changelogUrl:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->version:Ljava/lang/String;

    .line 52
    iput-wide v4, p0, Lcom/slideme/sam/manager/model/data/Application;->size:J

    .line 55
    iput-object v2, p0, Lcom/slideme/sam/manager/model/data/Application;->name:Ljava/lang/String;

    .line 58
    iput-object v2, p0, Lcom/slideme/sam/manager/model/data/Application;->bundleId:Ljava/lang/String;

    .line 61
    iput-object v2, p0, Lcom/slideme/sam/manager/model/data/Application;->vendor:Ljava/lang/String;

    .line 64
    iput-object v2, p0, Lcom/slideme/sam/manager/model/data/Application;->className:Ljava/lang/String;

    .line 66
    iput-wide v4, p0, Lcom/slideme/sam/manager/model/data/Application;->createdTime:J

    .line 75
    iput v3, p0, Lcom/slideme/sam/manager/model/data/Application;->parentalRating:I

    .line 78
    iput-wide v6, p0, Lcom/slideme/sam/manager/model/data/Application;->rating:D

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->termsUrl:Ljava/lang/String;

    .line 84
    iput-object v2, p0, Lcom/slideme/sam/manager/model/data/Application;->nodeId:Ljava/lang/String;

    .line 86
    iput-wide v4, p0, Lcom/slideme/sam/manager/model/data/Application;->modifiedTime:J

    .line 89
    iput-object v2, p0, Lcom/slideme/sam/manager/model/data/Application;->category:Ljava/lang/String;

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->privacyUrl:Ljava/lang/String;

    .line 95
    iput v3, p0, Lcom/slideme/sam/manager/model/data/Application;->advertisement:I

    .line 97
    iput-object v2, p0, Lcom/slideme/sam/manager/model/data/Application;->videoURL:Ljava/lang/String;

    .line 98
    iput-object v2, p0, Lcom/slideme/sam/manager/model/data/Application;->videoThumb:Ljava/lang/String;

    .line 101
    iput-wide v6, p0, Lcom/slideme/sam/manager/model/data/Application;->price:D

    .line 103
    const-wide/high16 v0, -0x4010000000000000L

    iput-wide v0, p0, Lcom/slideme/sam/manager/model/data/Application;->priceOld:D

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/slideme/sam/manager/model/data/Application;->isCompatible:Z

    .line 196
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->compatibilityMessage:Ljava/lang/String;

    .line 197
    iput-object v2, p0, Lcom/slideme/sam/manager/model/data/Application;->token:Ljava/lang/String;

    .line 198
    iput-object v2, p0, Lcom/slideme/sam/manager/model/data/Application;->localFilePath:Ljava/lang/String;

    .line 200
    iput-boolean v3, p0, Lcom/slideme/sam/manager/model/data/Application;->limitedStorageError:Z

    .line 216
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v2, p0, Lcom/slideme/sam/manager/model/data/Application;->quality:I

    .line 28
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/slideme/sam/manager/model/data/Application;->versionCode:I

    .line 34
    iput-wide v3, p0, Lcom/slideme/sam/manager/model/data/Application;->lastTouch:J

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->descriptionUrl:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->changelogUrl:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->version:Ljava/lang/String;

    .line 52
    iput-wide v3, p0, Lcom/slideme/sam/manager/model/data/Application;->size:J

    .line 55
    iput-object v5, p0, Lcom/slideme/sam/manager/model/data/Application;->name:Ljava/lang/String;

    .line 58
    iput-object v5, p0, Lcom/slideme/sam/manager/model/data/Application;->bundleId:Ljava/lang/String;

    .line 61
    iput-object v5, p0, Lcom/slideme/sam/manager/model/data/Application;->vendor:Ljava/lang/String;

    .line 64
    iput-object v5, p0, Lcom/slideme/sam/manager/model/data/Application;->className:Ljava/lang/String;

    .line 66
    iput-wide v3, p0, Lcom/slideme/sam/manager/model/data/Application;->createdTime:J

    .line 75
    iput v2, p0, Lcom/slideme/sam/manager/model/data/Application;->parentalRating:I

    .line 78
    iput-wide v6, p0, Lcom/slideme/sam/manager/model/data/Application;->rating:D

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->termsUrl:Ljava/lang/String;

    .line 84
    iput-object v5, p0, Lcom/slideme/sam/manager/model/data/Application;->nodeId:Ljava/lang/String;

    .line 86
    iput-wide v3, p0, Lcom/slideme/sam/manager/model/data/Application;->modifiedTime:J

    .line 89
    iput-object v5, p0, Lcom/slideme/sam/manager/model/data/Application;->category:Ljava/lang/String;

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->privacyUrl:Ljava/lang/String;

    .line 95
    iput v2, p0, Lcom/slideme/sam/manager/model/data/Application;->advertisement:I

    .line 97
    iput-object v5, p0, Lcom/slideme/sam/manager/model/data/Application;->videoURL:Ljava/lang/String;

    .line 98
    iput-object v5, p0, Lcom/slideme/sam/manager/model/data/Application;->videoThumb:Ljava/lang/String;

    .line 101
    iput-wide v6, p0, Lcom/slideme/sam/manager/model/data/Application;->price:D

    .line 103
    const-wide/high16 v3, -0x4010000000000000L

    iput-wide v3, p0, Lcom/slideme/sam/manager/model/data/Application;->priceOld:D

    .line 195
    iput-boolean v1, p0, Lcom/slideme/sam/manager/model/data/Application;->isCompatible:Z

    .line 196
    const-string v0, ""

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->compatibilityMessage:Ljava/lang/String;

    .line 197
    iput-object v5, p0, Lcom/slideme/sam/manager/model/data/Application;->token:Ljava/lang/String;

    .line 198
    iput-object v5, p0, Lcom/slideme/sam/manager/model/data/Application;->localFilePath:Ljava/lang/String;

    .line 200
    iput-boolean v2, p0, Lcom/slideme/sam/manager/model/data/Application;->limitedStorageError:Z

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/model/data/Application;->versionCode:I

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/slideme/sam/manager/model/data/Application;->size:J

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/slideme/sam/manager/model/data/Application;->createdTime:J

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/slideme/sam/manager/model/data/Application;->modifiedTime:J

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/slideme/sam/manager/model/data/Application;->rating:D

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/slideme/sam/manager/model/data/Application;->price:D

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/slideme/sam/manager/model/data/Application;->priceOld:D

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->organization:Ljava/lang/String;

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->promoIcon:Ljava/lang/String;

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->promoIconSmall:Ljava/lang/String;

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->nodeId:Ljava/lang/String;

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->packageName:Ljava/lang/String;

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->token:Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->category:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->name:Ljava/lang/String;

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->bundleId:Ljava/lang/String;

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->vendor:Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->version:Ljava/lang/String;

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->className:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->localFilePath:Ljava/lang/String;

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->videoURL:Ljava/lang/String;

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->videoThumb:Ljava/lang/String;

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/model/data/Application;->advertisement:I

    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/model/data/Application;->parentalRating:I

    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/model/data/Application;->quality:I

    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/slideme/sam/manager/model/data/Application;->lastTouch:J

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->descriptionUrl:Ljava/lang/String;

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->termsUrl:Ljava/lang/String;

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->privacyUrl:Ljava/lang/String;

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->changelogUrl:Ljava/lang/String;

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/model/data/Application;->isPrivate:I

    .line 251
    new-instance v0, Lcom/slideme/sam/manager/model/data/Application$AnalyticsTag;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/model/data/Application$AnalyticsTag;-><init>(Lcom/slideme/sam/manager/model/data/Application;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->analytics:Lcom/slideme/sam/manager/model/data/Application$AnalyticsTag;

    .line 252
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->analytics:Lcom/slideme/sam/manager/model/data/Application$AnalyticsTag;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, Lcom/slideme/sam/manager/model/data/Application$AnalyticsTag;->downloadCount:I

    .line 253
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->analytics:Lcom/slideme/sam/manager/model/data/Application$AnalyticsTag;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, Lcom/slideme/sam/manager/model/data/Application$AnalyticsTag;->commentCount:I

    .line 254
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->analytics:Lcom/slideme/sam/manager/model/data/Application$AnalyticsTag;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, Lcom/slideme/sam/manager/model/data/Application$AnalyticsTag;->installCount:I

    .line 255
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->analytics:Lcom/slideme/sam/manager/model/data/Application$AnalyticsTag;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, Lcom/slideme/sam/manager/model/data/Application$AnalyticsTag;->reviewCount:I

    .line 257
    new-instance v0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;-><init>(Lcom/slideme/sam/manager/model/data/Application;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->compatibility:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;

    .line 258
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->compatibility:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;->optimizedFor:Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->compatibility:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;->permissions:Ljava/lang/String;

    .line 261
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->compatibility:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;

    new-instance v3, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag$ScreenCompatTag;

    iget-object v4, p0, Lcom/slideme/sam/manager/model/data/Application;->compatibility:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4}, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag$ScreenCompatTag;-><init>(Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;)V

    iput-object v3, v0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;->screenCompat:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag$ScreenCompatTag;

    .line 262
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->compatibility:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;->screenCompat:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag$ScreenCompatTag;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag$ScreenCompatTag;->requiresSmallestWidth:I

    .line 263
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->compatibility:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;->screenCompat:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag$ScreenCompatTag;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag$ScreenCompatTag;->largestWidthLimit:I

    .line 264
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->compatibility:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;->screenCompat:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag$ScreenCompatTag;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag$ScreenCompatTag;->compatibleWidthLimit:I

    .line 265
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->compatibility:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;->screenCompat:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag$ScreenCompatTag;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag$ScreenCompatTag;->supportedScreens:I

    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 268
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->compatibility:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;->locales:Ljava/util/ArrayList;

    move v0, v2

    .line 269
    :goto_0
    if-lt v0, v3, :cond_0

    .line 272
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->compatibility:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;->features:Ljava/lang/String;

    .line 273
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->compatibility:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;->libraries:Ljava/lang/String;

    .line 274
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->compatibility:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;->permissions:Ljava/lang/String;

    .line 275
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->compatibility:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;->configurations:Ljava/lang/String;

    .line 277
    new-instance v0, Lcom/slideme/sam/manager/model/data/Application$AntiVirusTag;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/model/data/Application$AntiVirusTag;-><init>(Lcom/slideme/sam/manager/model/data/Application;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->antivirus:Lcom/slideme/sam/manager/model/data/Application$AntiVirusTag;

    .line 278
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->antivirus:Lcom/slideme/sam/manager/model/data/Application$AntiVirusTag;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, Lcom/slideme/sam/manager/model/data/Application$AntiVirusTag;->riskLevel:I

    .line 279
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->antivirus:Lcom/slideme/sam/manager/model/data/Application$AntiVirusTag;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, Lcom/slideme/sam/manager/model/data/Application$AntiVirusTag;->clamScan:I

    .line 280
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->antivirus:Lcom/slideme/sam/manager/model/data/Application$AntiVirusTag;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, Lcom/slideme/sam/manager/model/data/Application$AntiVirusTag;->marvinSafe:I

    .line 282
    new-instance v0, Lcom/slideme/sam/manager/model/data/Application$ResourcesTag;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/model/data/Application$ResourcesTag;-><init>(Lcom/slideme/sam/manager/model/data/Application;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->resources:Lcom/slideme/sam/manager/model/data/Application$ResourcesTag;

    .line 283
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->resources:Lcom/slideme/sam/manager/model/data/Application$ResourcesTag;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/slideme/sam/manager/model/data/Application$ResourcesTag;->icon:Ljava/lang/String;

    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 286
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->resources:Lcom/slideme/sam/manager/model/data/Application$ResourcesTag;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v0, Lcom/slideme/sam/manager/model/data/Application$ResourcesTag;->screenshots:Ljava/util/ArrayList;

    move v0, v2

    .line 287
    :goto_1
    if-lt v0, v3, :cond_1

    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/slideme/sam/manager/model/data/Application;->isCompatible:Z

    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->compatibilityMessage:Ljava/lang/String;

    .line 292
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_3
    iput-boolean v1, p0, Lcom/slideme/sam/manager/model/data/Application;->limitedStorageError:Z

    .line 293
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->referrer:Ljava/lang/String;

    .line 294
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->clickUrl:Ljava/lang/String;

    .line 295
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->adSlotId:Ljava/lang/String;

    .line 296
    return-void

    .line 270
    :cond_0
    iget-object v4, p0, Lcom/slideme/sam/manager/model/data/Application;->compatibility:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;

    iget-object v4, v4, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;->locales:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 288
    :cond_1
    iget-object v4, p0, Lcom/slideme/sam/manager/model/data/Application;->resources:Lcom/slideme/sam/manager/model/data/Application$ResourcesTag;

    iget-object v4, v4, Lcom/slideme/sam/manager/model/data/Application$ResourcesTag;->screenshots:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 290
    goto :goto_2

    :cond_3
    move v1, v2

    .line 292
    goto :goto_3
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/slideme/sam/manager/model/data/Application;)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/model/data/Application;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x0

    return v0
.end method

.method public isPrivate()Z
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/slideme/sam/manager/model/data/Application;->isPrivate:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->name:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 299
    iget v0, p0, Lcom/slideme/sam/manager/model/data/Application;->versionCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    iget-wide v0, p0, Lcom/slideme/sam/manager/model/data/Application;->size:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 301
    iget-wide v0, p0, Lcom/slideme/sam/manager/model/data/Application;->createdTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 302
    iget-wide v0, p0, Lcom/slideme/sam/manager/model/data/Application;->modifiedTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 303
    iget-wide v0, p0, Lcom/slideme/sam/manager/model/data/Application;->rating:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 304
    iget-wide v0, p0, Lcom/slideme/sam/manager/model/data/Application;->price:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 305
    iget-wide v0, p0, Lcom/slideme/sam/manager/model/data/Application;->priceOld:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 306
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->organization:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->promoIcon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->promoIconSmall:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->nodeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->category:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->bundleId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->vendor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->version:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->className:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->localFilePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->videoURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->videoThumb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 321
    iget v0, p0, Lcom/slideme/sam/manager/model/data/Application;->advertisement:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    iget v0, p0, Lcom/slideme/sam/manager/model/data/Application;->parentalRating:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 323
    iget v0, p0, Lcom/slideme/sam/manager/model/data/Application;->quality:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 324
    iget-wide v0, p0, Lcom/slideme/sam/manager/model/data/Application;->lastTouch:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 325
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->descriptionUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->termsUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->privacyUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->changelogUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 329
    iget v0, p0, Lcom/slideme/sam/manager/model/data/Application;->isPrivate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 331
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->analytics:Lcom/slideme/sam/manager/model/data/Application$AnalyticsTag;

    if-nez v0, :cond_0

    .line 332
    new-instance v0, Lcom/slideme/sam/manager/model/data/Application$AnalyticsTag;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/model/data/Application$AnalyticsTag;-><init>(Lcom/slideme/sam/manager/model/data/Application;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->analytics:Lcom/slideme/sam/manager/model/data/Application$AnalyticsTag;

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->analytics:Lcom/slideme/sam/manager/model/data/Application$AnalyticsTag;

    iget v0, v0, Lcom/slideme/sam/manager/model/data/Application$AnalyticsTag;->downloadCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->analytics:Lcom/slideme/sam/manager/model/data/Application$AnalyticsTag;

    iget v0, v0, Lcom/slideme/sam/manager/model/data/Application$AnalyticsTag;->commentCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 335
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->analytics:Lcom/slideme/sam/manager/model/data/Application$AnalyticsTag;

    iget v0, v0, Lcom/slideme/sam/manager/model/data/Application$AnalyticsTag;->installCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 336
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->analytics:Lcom/slideme/sam/manager/model/data/Application$AnalyticsTag;

    iget v0, v0, Lcom/slideme/sam/manager/model/data/Application$AnalyticsTag;->reviewCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->compatibility:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;

    if-nez v0, :cond_1

    .line 339
    new-instance v0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;-><init>(Lcom/slideme/sam/manager/model/data/Application;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->compatibility:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->compatibility:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;->optimizedFor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->compatibility:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;->permissions:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->compatibility:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;->screenCompat:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag$ScreenCompatTag;

    if-nez v0, :cond_2

    .line 344
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->compatibility:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;

    new-instance v1, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag$ScreenCompatTag;

    iget-object v4, p0, Lcom/slideme/sam/manager/model/data/Application;->compatibility:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v4}, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag$ScreenCompatTag;-><init>(Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;)V

    iput-object v1, v0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;->screenCompat:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag$ScreenCompatTag;

    .line 345
    :cond_2
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->compatibility:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;->screenCompat:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag$ScreenCompatTag;

    iget v0, v0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag$ScreenCompatTag;->requiresSmallestWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 346
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->compatibility:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;->screenCompat:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag$ScreenCompatTag;

    iget v0, v0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag$ScreenCompatTag;->largestWidthLimit:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 347
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->compatibility:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;->screenCompat:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag$ScreenCompatTag;

    iget v0, v0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag$ScreenCompatTag;->compatibleWidthLimit:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 348
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->compatibility:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;->screenCompat:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag$ScreenCompatTag;

    iget v0, v0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag$ScreenCompatTag;->supportedScreens:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 350
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->compatibility:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;->locales:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 351
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->compatibility:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;->locales:Ljava/util/ArrayList;

    .line 353
    :cond_3
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->compatibility:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;->locales:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v1, v2

    .line 354
    :goto_0
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->compatibility:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;->locales:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_7

    .line 357
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->compatibility:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;->features:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->compatibility:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;->libraries:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->compatibility:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;->permissions:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->compatibility:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;->configurations:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->antivirus:Lcom/slideme/sam/manager/model/data/Application$AntiVirusTag;

    if-nez v0, :cond_4

    .line 363
    new-instance v0, Lcom/slideme/sam/manager/model/data/Application$AntiVirusTag;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/model/data/Application$AntiVirusTag;-><init>(Lcom/slideme/sam/manager/model/data/Application;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->antivirus:Lcom/slideme/sam/manager/model/data/Application$AntiVirusTag;

    .line 364
    :cond_4
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->antivirus:Lcom/slideme/sam/manager/model/data/Application$AntiVirusTag;

    iget v0, v0, Lcom/slideme/sam/manager/model/data/Application$AntiVirusTag;->riskLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 365
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->antivirus:Lcom/slideme/sam/manager/model/data/Application$AntiVirusTag;

    iget v0, v0, Lcom/slideme/sam/manager/model/data/Application$AntiVirusTag;->clamScan:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 366
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->antivirus:Lcom/slideme/sam/manager/model/data/Application$AntiVirusTag;

    iget v0, v0, Lcom/slideme/sam/manager/model/data/Application$AntiVirusTag;->marvinSafe:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 368
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->resources:Lcom/slideme/sam/manager/model/data/Application$ResourcesTag;

    if-nez v0, :cond_5

    .line 369
    new-instance v0, Lcom/slideme/sam/manager/model/data/Application$ResourcesTag;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/model/data/Application$ResourcesTag;-><init>(Lcom/slideme/sam/manager/model/data/Application;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->resources:Lcom/slideme/sam/manager/model/data/Application$ResourcesTag;

    .line 370
    :cond_5
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->resources:Lcom/slideme/sam/manager/model/data/Application$ResourcesTag;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application$ResourcesTag;->icon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->resources:Lcom/slideme/sam/manager/model/data/Application$ResourcesTag;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application$ResourcesTag;->screenshots:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    .line 373
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->resources:Lcom/slideme/sam/manager/model/data/Application$ResourcesTag;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/slideme/sam/manager/model/data/Application$ResourcesTag;->screenshots:Ljava/util/ArrayList;

    .line 375
    :cond_6
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->resources:Lcom/slideme/sam/manager/model/data/Application$ResourcesTag;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application$ResourcesTag;->screenshots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v1, v2

    .line 376
    :goto_1
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->resources:Lcom/slideme/sam/manager/model/data/Application$ResourcesTag;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application$ResourcesTag;->screenshots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_8

    .line 379
    iget-boolean v0, p0, Lcom/slideme/sam/manager/model/data/Application;->isCompatible:Z

    if-eqz v0, :cond_9

    move v0, v3

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 380
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->compatibilityMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 381
    iget-boolean v0, p0, Lcom/slideme/sam/manager/model/data/Application;->limitedStorageError:Z

    if-eqz v0, :cond_a

    :goto_3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 382
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->referrer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->clickUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->adSlotId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 385
    return-void

    .line 355
    :cond_7
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->compatibility:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;->locales:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 354
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 377
    :cond_8
    iget-object v0, p0, Lcom/slideme/sam/manager/model/data/Application;->resources:Lcom/slideme/sam/manager/model/data/Application$ResourcesTag;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Application$ResourcesTag;->screenshots:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 376
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_9
    move v0, v2

    .line 379
    goto :goto_2

    :cond_a
    move v3, v2

    .line 381
    goto :goto_3
.end method
