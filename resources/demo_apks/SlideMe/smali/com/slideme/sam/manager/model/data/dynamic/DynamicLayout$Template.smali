.class public final enum Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout$Template;
.super Ljava/lang/Enum;
.source "DynamicLayout.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout$Template;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout$Template;

.field public static final enum GRID:Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout$Template;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout$Template;

    const-string v1, "GRID"

    invoke-direct {v0, v1, v2}, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout$Template;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout$Template;->GRID:Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout$Template;

    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout$Template;

    sget-object v1, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout$Template;->GRID:Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout$Template;

    aput-object v1, v0, v2

    sput-object v0, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout$Template;->ENUM$VALUES:[Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout$Template;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout$Template;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout$Template;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout$Template;

    return-object v0
.end method

.method public static values()[Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout$Template;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout$Template;->ENUM$VALUES:[Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout$Template;

    array-length v1, v0

    new-array v2, v1, [Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout$Template;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
