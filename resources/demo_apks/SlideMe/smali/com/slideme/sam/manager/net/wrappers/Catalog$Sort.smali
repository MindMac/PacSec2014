.class public final Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;
.super Ljava/lang/Object;
.source "Catalog.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;",
            ">;"
        }
    .end annotation
.end field

.field public static b:[Ljava/lang/String;

.field public static d:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 324
    new-array v0, v4, [Ljava/lang/String;

    .line 325
    const-string v1, "ASC"

    aput-object v1, v0, v2

    const-string v1, "DESC"

    aput-object v1, v0, v3

    .line 324
    sput-object v0, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;->b:[Ljava/lang/String;

    .line 329
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    .line 330
    const-string v1, "NAME"

    aput-object v1, v0, v2

    const-string v1, "RATING"

    aput-object v1, v0, v3

    const-string v1, "PRICE"

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v2, "POPULARITY"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "VENDOR"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "CREATED"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "UPDATED"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "QUALITY"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "RATING_NEWEST"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "TRXS"

    aput-object v2, v0, v1

    .line 329
    sput-object v0, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;->d:[Ljava/lang/String;

    .line 358
    new-instance v0, Lcom/slideme/sam/manager/net/wrappers/g;

    invoke-direct {v0}, Lcom/slideme/sam/manager/net/wrappers/g;-><init>()V

    sput-object v0, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 366
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;->a:Ljava/lang/String;

    .line 328
    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;->c:Ljava/lang/String;

    .line 295
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;->a:Ljava/lang/String;

    .line 328
    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;->c:Ljava/lang/String;

    .line 298
    sget-object v0, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;->b:[Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;->a:Ljava/lang/String;

    .line 299
    sget-object v0, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;->d:[Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;->c:Ljava/lang/String;

    .line 300
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;->a:Ljava/lang/String;

    .line 328
    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;->c:Ljava/lang/String;

    .line 348
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;->c:Ljava/lang/String;

    .line 349
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;->a:Ljava/lang/String;

    .line 350
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;)V
    .locals 0

    .prologue
    .line 347
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 308
    if-gez p1, :cond_1

    .line 309
    const/4 p1, 0x0

    .line 312
    :cond_0
    :goto_0
    return p1

    .line 310
    :cond_1
    sget-object v0, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;->d:[Ljava/lang/String;

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 311
    sget-object v0, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;->d:[Ljava/lang/String;

    array-length p1, v0

    goto :goto_0
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 316
    if-gez p1, :cond_1

    .line 317
    const/4 p1, 0x0

    .line 320
    :cond_0
    :goto_0
    return p1

    .line 318
    :cond_1
    sget-object v0, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;->b:[Ljava/lang/String;

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 319
    sget-object v0, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;->b:[Ljava/lang/String;

    array-length p1, v0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 344
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 335
    instance-of v0, p1, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    if-nez v0, :cond_0

    move v0, v1

    .line 338
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    iget-object v0, v0, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;->c:Ljava/lang/String;

    if-ne v0, v2, :cond_1

    check-cast p1, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    iget-object v0, p1, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;->a:Ljava/lang/String;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 356
    return-void
.end method
