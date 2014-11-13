.class public final enum Lcom/slideme/sam/manager/controller/b/a/p;
.super Ljava/lang/Enum;
.source "FilterableApplicationListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/slideme/sam/manager/controller/b/a/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANY:Lcom/slideme/sam/manager/controller/b/a/p;

.field private static final synthetic ENUM$VALUES:[Lcom/slideme/sam/manager/controller/b/a/p;

.field public static final enum NOT_REQUIRED:Lcom/slideme/sam/manager/controller/b/a/p;

.field public static final enum REQUIRED:Lcom/slideme/sam/manager/controller/b/a/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcom/slideme/sam/manager/controller/b/a/p;

    const-string v1, "ANY"

    invoke-direct {v0, v1, v2}, Lcom/slideme/sam/manager/controller/b/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/controller/b/a/p;->ANY:Lcom/slideme/sam/manager/controller/b/a/p;

    new-instance v0, Lcom/slideme/sam/manager/controller/b/a/p;

    const-string v1, "REQUIRED"

    invoke-direct {v0, v1, v3}, Lcom/slideme/sam/manager/controller/b/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/controller/b/a/p;->REQUIRED:Lcom/slideme/sam/manager/controller/b/a/p;

    new-instance v0, Lcom/slideme/sam/manager/controller/b/a/p;

    const-string v1, "NOT_REQUIRED"

    invoke-direct {v0, v1, v4}, Lcom/slideme/sam/manager/controller/b/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/controller/b/a/p;->NOT_REQUIRED:Lcom/slideme/sam/manager/controller/b/a/p;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/slideme/sam/manager/controller/b/a/p;

    sget-object v1, Lcom/slideme/sam/manager/controller/b/a/p;->ANY:Lcom/slideme/sam/manager/controller/b/a/p;

    aput-object v1, v0, v2

    sget-object v1, Lcom/slideme/sam/manager/controller/b/a/p;->REQUIRED:Lcom/slideme/sam/manager/controller/b/a/p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/slideme/sam/manager/controller/b/a/p;->NOT_REQUIRED:Lcom/slideme/sam/manager/controller/b/a/p;

    aput-object v1, v0, v4

    sput-object v0, Lcom/slideme/sam/manager/controller/b/a/p;->ENUM$VALUES:[Lcom/slideme/sam/manager/controller/b/a/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slideme/sam/manager/controller/b/a/p;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/slideme/sam/manager/controller/b/a/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/controller/b/a/p;

    return-object v0
.end method

.method public static values()[Lcom/slideme/sam/manager/controller/b/a/p;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/slideme/sam/manager/controller/b/a/p;->ENUM$VALUES:[Lcom/slideme/sam/manager/controller/b/a/p;

    array-length v1, v0

    new-array v2, v1, [Lcom/slideme/sam/manager/controller/b/a/p;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
