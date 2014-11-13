.class public final enum Lcom/slideme/sam/manager/model/data/Review$Thumbs;
.super Ljava/lang/Enum;
.source "Review.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/slideme/sam/manager/model/data/Review$Thumbs;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/slideme/sam/manager/model/data/Review$Thumbs;

.field public static final enum THUMBS_DOWN:Lcom/slideme/sam/manager/model/data/Review$Thumbs;

.field public static final enum THUMBS_NONE:Lcom/slideme/sam/manager/model/data/Review$Thumbs;

.field public static final enum THUMBS_SPAM:Lcom/slideme/sam/manager/model/data/Review$Thumbs;

.field public static final enum THUMBS_UP:Lcom/slideme/sam/manager/model/data/Review$Thumbs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lcom/slideme/sam/manager/model/data/Review$Thumbs;

    const-string v1, "THUMBS_NONE"

    invoke-direct {v0, v1, v2}, Lcom/slideme/sam/manager/model/data/Review$Thumbs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/model/data/Review$Thumbs;->THUMBS_NONE:Lcom/slideme/sam/manager/model/data/Review$Thumbs;

    new-instance v0, Lcom/slideme/sam/manager/model/data/Review$Thumbs;

    const-string v1, "THUMBS_UP"

    invoke-direct {v0, v1, v3}, Lcom/slideme/sam/manager/model/data/Review$Thumbs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/model/data/Review$Thumbs;->THUMBS_UP:Lcom/slideme/sam/manager/model/data/Review$Thumbs;

    new-instance v0, Lcom/slideme/sam/manager/model/data/Review$Thumbs;

    const-string v1, "THUMBS_DOWN"

    invoke-direct {v0, v1, v4}, Lcom/slideme/sam/manager/model/data/Review$Thumbs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/model/data/Review$Thumbs;->THUMBS_DOWN:Lcom/slideme/sam/manager/model/data/Review$Thumbs;

    new-instance v0, Lcom/slideme/sam/manager/model/data/Review$Thumbs;

    const-string v1, "THUMBS_SPAM"

    invoke-direct {v0, v1, v5}, Lcom/slideme/sam/manager/model/data/Review$Thumbs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/model/data/Review$Thumbs;->THUMBS_SPAM:Lcom/slideme/sam/manager/model/data/Review$Thumbs;

    .line 19
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/slideme/sam/manager/model/data/Review$Thumbs;

    sget-object v1, Lcom/slideme/sam/manager/model/data/Review$Thumbs;->THUMBS_NONE:Lcom/slideme/sam/manager/model/data/Review$Thumbs;

    aput-object v1, v0, v2

    sget-object v1, Lcom/slideme/sam/manager/model/data/Review$Thumbs;->THUMBS_UP:Lcom/slideme/sam/manager/model/data/Review$Thumbs;

    aput-object v1, v0, v3

    sget-object v1, Lcom/slideme/sam/manager/model/data/Review$Thumbs;->THUMBS_DOWN:Lcom/slideme/sam/manager/model/data/Review$Thumbs;

    aput-object v1, v0, v4

    sget-object v1, Lcom/slideme/sam/manager/model/data/Review$Thumbs;->THUMBS_SPAM:Lcom/slideme/sam/manager/model/data/Review$Thumbs;

    aput-object v1, v0, v5

    sput-object v0, Lcom/slideme/sam/manager/model/data/Review$Thumbs;->ENUM$VALUES:[Lcom/slideme/sam/manager/model/data/Review$Thumbs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slideme/sam/manager/model/data/Review$Thumbs;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/slideme/sam/manager/model/data/Review$Thumbs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/Review$Thumbs;

    return-object v0
.end method

.method public static values()[Lcom/slideme/sam/manager/model/data/Review$Thumbs;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/slideme/sam/manager/model/data/Review$Thumbs;->ENUM$VALUES:[Lcom/slideme/sam/manager/model/data/Review$Thumbs;

    array-length v1, v0

    new-array v2, v1, [Lcom/slideme/sam/manager/model/data/Review$Thumbs;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
