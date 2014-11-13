.class public final enum Lcom/slideme/sam/manager/model/b/b;
.super Ljava/lang/Enum;
.source "ApplicationUtils.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/slideme/sam/manager/model/b/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/slideme/sam/manager/model/b/b;

.field public static final enum NEEDS_UPDATE:Lcom/slideme/sam/manager/model/b/b;

.field public static final enum NOT_INSTALLED:Lcom/slideme/sam/manager/model/b/b;

.field public static final enum UP_TO_DATE:Lcom/slideme/sam/manager/model/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/slideme/sam/manager/model/b/b;

    const-string v1, "UP_TO_DATE"

    invoke-direct {v0, v1, v2}, Lcom/slideme/sam/manager/model/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/model/b/b;->UP_TO_DATE:Lcom/slideme/sam/manager/model/b/b;

    new-instance v0, Lcom/slideme/sam/manager/model/b/b;

    const-string v1, "NOT_INSTALLED"

    invoke-direct {v0, v1, v3}, Lcom/slideme/sam/manager/model/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/model/b/b;->NOT_INSTALLED:Lcom/slideme/sam/manager/model/b/b;

    new-instance v0, Lcom/slideme/sam/manager/model/b/b;

    const-string v1, "NEEDS_UPDATE"

    invoke-direct {v0, v1, v4}, Lcom/slideme/sam/manager/model/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/model/b/b;->NEEDS_UPDATE:Lcom/slideme/sam/manager/model/b/b;

    .line 36
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/slideme/sam/manager/model/b/b;

    sget-object v1, Lcom/slideme/sam/manager/model/b/b;->UP_TO_DATE:Lcom/slideme/sam/manager/model/b/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/slideme/sam/manager/model/b/b;->NOT_INSTALLED:Lcom/slideme/sam/manager/model/b/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/slideme/sam/manager/model/b/b;->NEEDS_UPDATE:Lcom/slideme/sam/manager/model/b/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/slideme/sam/manager/model/b/b;->ENUM$VALUES:[Lcom/slideme/sam/manager/model/b/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slideme/sam/manager/model/b/b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/slideme/sam/manager/model/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/b/b;

    return-object v0
.end method

.method public static values()[Lcom/slideme/sam/manager/model/b/b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/slideme/sam/manager/model/b/b;->ENUM$VALUES:[Lcom/slideme/sam/manager/model/b/b;

    array-length v1, v0

    new-array v2, v1, [Lcom/slideme/sam/manager/model/b/b;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
