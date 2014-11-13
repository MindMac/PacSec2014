.class public final enum Lcom/slideme/sam/manager/net/wrappers/k;
.super Ljava/lang/Enum;
.source "FileDownloader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/slideme/sam/manager/net/wrappers/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/slideme/sam/manager/net/wrappers/k;

.field public static final enum FILE_OPEN_ERROR:Lcom/slideme/sam/manager/net/wrappers/k;

.field public static final enum GENERIC_DOWNLOAD_ERROR:Lcom/slideme/sam/manager/net/wrappers/k;

.field public static final enum MAX_RETRIES_REACHED:Lcom/slideme/sam/manager/net/wrappers/k;

.field public static final enum NO_BYTES_READ:Lcom/slideme/sam/manager/net/wrappers/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 360
    new-instance v0, Lcom/slideme/sam/manager/net/wrappers/k;

    const-string v1, "FILE_OPEN_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/slideme/sam/manager/net/wrappers/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/net/wrappers/k;->FILE_OPEN_ERROR:Lcom/slideme/sam/manager/net/wrappers/k;

    .line 361
    new-instance v0, Lcom/slideme/sam/manager/net/wrappers/k;

    const-string v1, "NO_BYTES_READ"

    invoke-direct {v0, v1, v3}, Lcom/slideme/sam/manager/net/wrappers/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/net/wrappers/k;->NO_BYTES_READ:Lcom/slideme/sam/manager/net/wrappers/k;

    .line 362
    new-instance v0, Lcom/slideme/sam/manager/net/wrappers/k;

    const-string v1, "GENERIC_DOWNLOAD_ERROR"

    invoke-direct {v0, v1, v4}, Lcom/slideme/sam/manager/net/wrappers/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/net/wrappers/k;->GENERIC_DOWNLOAD_ERROR:Lcom/slideme/sam/manager/net/wrappers/k;

    .line 363
    new-instance v0, Lcom/slideme/sam/manager/net/wrappers/k;

    const-string v1, "MAX_RETRIES_REACHED"

    invoke-direct {v0, v1, v5}, Lcom/slideme/sam/manager/net/wrappers/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/net/wrappers/k;->MAX_RETRIES_REACHED:Lcom/slideme/sam/manager/net/wrappers/k;

    .line 359
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/slideme/sam/manager/net/wrappers/k;

    sget-object v1, Lcom/slideme/sam/manager/net/wrappers/k;->FILE_OPEN_ERROR:Lcom/slideme/sam/manager/net/wrappers/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/slideme/sam/manager/net/wrappers/k;->NO_BYTES_READ:Lcom/slideme/sam/manager/net/wrappers/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/slideme/sam/manager/net/wrappers/k;->GENERIC_DOWNLOAD_ERROR:Lcom/slideme/sam/manager/net/wrappers/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/slideme/sam/manager/net/wrappers/k;->MAX_RETRIES_REACHED:Lcom/slideme/sam/manager/net/wrappers/k;

    aput-object v1, v0, v5

    sput-object v0, Lcom/slideme/sam/manager/net/wrappers/k;->ENUM$VALUES:[Lcom/slideme/sam/manager/net/wrappers/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 359
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slideme/sam/manager/net/wrappers/k;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/slideme/sam/manager/net/wrappers/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/net/wrappers/k;

    return-object v0
.end method

.method public static values()[Lcom/slideme/sam/manager/net/wrappers/k;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/slideme/sam/manager/net/wrappers/k;->ENUM$VALUES:[Lcom/slideme/sam/manager/net/wrappers/k;

    array-length v1, v0

    new-array v2, v1, [Lcom/slideme/sam/manager/net/wrappers/k;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
