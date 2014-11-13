.class public final enum Lcom/slideme/sam/manager/controller/b/a/t;
.super Ljava/lang/Enum;
.source "FilterableApplicationListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/slideme/sam/manager/controller/b/a/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANY:Lcom/slideme/sam/manager/controller/b/a/t;

.field private static final synthetic ENUM$VALUES:[Lcom/slideme/sam/manager/controller/b/a/t;

.field public static final enum VIB_ENABLED:Lcom/slideme/sam/manager/controller/b/a/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/slideme/sam/manager/controller/b/a/t;

    const-string v1, "ANY"

    invoke-direct {v0, v1, v2}, Lcom/slideme/sam/manager/controller/b/a/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/controller/b/a/t;->ANY:Lcom/slideme/sam/manager/controller/b/a/t;

    new-instance v0, Lcom/slideme/sam/manager/controller/b/a/t;

    const-string v1, "VIB_ENABLED"

    invoke-direct {v0, v1, v3}, Lcom/slideme/sam/manager/controller/b/a/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/controller/b/a/t;->VIB_ENABLED:Lcom/slideme/sam/manager/controller/b/a/t;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/slideme/sam/manager/controller/b/a/t;

    sget-object v1, Lcom/slideme/sam/manager/controller/b/a/t;->ANY:Lcom/slideme/sam/manager/controller/b/a/t;

    aput-object v1, v0, v2

    sget-object v1, Lcom/slideme/sam/manager/controller/b/a/t;->VIB_ENABLED:Lcom/slideme/sam/manager/controller/b/a/t;

    aput-object v1, v0, v3

    sput-object v0, Lcom/slideme/sam/manager/controller/b/a/t;->ENUM$VALUES:[Lcom/slideme/sam/manager/controller/b/a/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slideme/sam/manager/controller/b/a/t;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/slideme/sam/manager/controller/b/a/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/controller/b/a/t;

    return-object v0
.end method

.method public static values()[Lcom/slideme/sam/manager/controller/b/a/t;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/slideme/sam/manager/controller/b/a/t;->ENUM$VALUES:[Lcom/slideme/sam/manager/controller/b/a/t;

    array-length v1, v0

    new-array v2, v1, [Lcom/slideme/sam/manager/controller/b/a/t;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
