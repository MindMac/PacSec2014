.class public final enum Lcom/slideme/sam/manager/controller/activities/common/j;
.super Ljava/lang/Enum;
.source "FlipperFragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/slideme/sam/manager/controller/activities/common/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONTENT:Lcom/slideme/sam/manager/controller/activities/common/j;

.field private static final synthetic ENUM$VALUES:[Lcom/slideme/sam/manager/controller/activities/common/j;

.field public static final enum LOADING:Lcom/slideme/sam/manager/controller/activities/common/j;

.field public static final enum NO_CONNECTION:Lcom/slideme/sam/manager/controller/activities/common/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Lcom/slideme/sam/manager/controller/activities/common/j;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v2}, Lcom/slideme/sam/manager/controller/activities/common/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/controller/activities/common/j;->LOADING:Lcom/slideme/sam/manager/controller/activities/common/j;

    .line 49
    new-instance v0, Lcom/slideme/sam/manager/controller/activities/common/j;

    const-string v1, "NO_CONNECTION"

    invoke-direct {v0, v1, v3}, Lcom/slideme/sam/manager/controller/activities/common/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/controller/activities/common/j;->NO_CONNECTION:Lcom/slideme/sam/manager/controller/activities/common/j;

    .line 50
    new-instance v0, Lcom/slideme/sam/manager/controller/activities/common/j;

    const-string v1, "CONTENT"

    invoke-direct {v0, v1, v4}, Lcom/slideme/sam/manager/controller/activities/common/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/controller/activities/common/j;->CONTENT:Lcom/slideme/sam/manager/controller/activities/common/j;

    .line 47
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/slideme/sam/manager/controller/activities/common/j;

    sget-object v1, Lcom/slideme/sam/manager/controller/activities/common/j;->LOADING:Lcom/slideme/sam/manager/controller/activities/common/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/slideme/sam/manager/controller/activities/common/j;->NO_CONNECTION:Lcom/slideme/sam/manager/controller/activities/common/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/slideme/sam/manager/controller/activities/common/j;->CONTENT:Lcom/slideme/sam/manager/controller/activities/common/j;

    aput-object v1, v0, v4

    sput-object v0, Lcom/slideme/sam/manager/controller/activities/common/j;->ENUM$VALUES:[Lcom/slideme/sam/manager/controller/activities/common/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slideme/sam/manager/controller/activities/common/j;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/slideme/sam/manager/controller/activities/common/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/controller/activities/common/j;

    return-object v0
.end method

.method public static values()[Lcom/slideme/sam/manager/controller/activities/common/j;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/slideme/sam/manager/controller/activities/common/j;->ENUM$VALUES:[Lcom/slideme/sam/manager/controller/activities/common/j;

    array-length v1, v0

    new-array v2, v1, [Lcom/slideme/sam/manager/controller/activities/common/j;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
