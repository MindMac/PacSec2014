.class public final enum Lcom/slideme/sam/manager/model/a/h;
.super Ljava/lang/Enum;
.source "SAMUpdateManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/slideme/sam/manager/model/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHECK:Lcom/slideme/sam/manager/model/a/h;

.field private static final synthetic ENUM$VALUES:[Lcom/slideme/sam/manager/model/a/h;

.field public static final enum IDLE:Lcom/slideme/sam/manager/model/a/h;

.field public static final enum INSTALL:Lcom/slideme/sam/manager/model/a/h;

.field public static final enum NOUPDATE:Lcom/slideme/sam/manager/model/a/h;

.field public static final enum START:Lcom/slideme/sam/manager/model/a/h;

.field public static final enum UPDATE:Lcom/slideme/sam/manager/model/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 45
    new-instance v0, Lcom/slideme/sam/manager/model/a/h;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v3}, Lcom/slideme/sam/manager/model/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/model/a/h;->IDLE:Lcom/slideme/sam/manager/model/a/h;

    .line 46
    new-instance v0, Lcom/slideme/sam/manager/model/a/h;

    const-string v1, "START"

    invoke-direct {v0, v1, v4}, Lcom/slideme/sam/manager/model/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/model/a/h;->START:Lcom/slideme/sam/manager/model/a/h;

    .line 47
    new-instance v0, Lcom/slideme/sam/manager/model/a/h;

    const-string v1, "CHECK"

    invoke-direct {v0, v1, v5}, Lcom/slideme/sam/manager/model/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/model/a/h;->CHECK:Lcom/slideme/sam/manager/model/a/h;

    .line 48
    new-instance v0, Lcom/slideme/sam/manager/model/a/h;

    const-string v1, "UPDATE"

    invoke-direct {v0, v1, v6}, Lcom/slideme/sam/manager/model/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/model/a/h;->UPDATE:Lcom/slideme/sam/manager/model/a/h;

    .line 49
    new-instance v0, Lcom/slideme/sam/manager/model/a/h;

    const-string v1, "INSTALL"

    invoke-direct {v0, v1, v7}, Lcom/slideme/sam/manager/model/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/model/a/h;->INSTALL:Lcom/slideme/sam/manager/model/a/h;

    .line 50
    new-instance v0, Lcom/slideme/sam/manager/model/a/h;

    const-string v1, "NOUPDATE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/slideme/sam/manager/model/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/model/a/h;->NOUPDATE:Lcom/slideme/sam/manager/model/a/h;

    .line 44
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/slideme/sam/manager/model/a/h;

    sget-object v1, Lcom/slideme/sam/manager/model/a/h;->IDLE:Lcom/slideme/sam/manager/model/a/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/slideme/sam/manager/model/a/h;->START:Lcom/slideme/sam/manager/model/a/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/slideme/sam/manager/model/a/h;->CHECK:Lcom/slideme/sam/manager/model/a/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/slideme/sam/manager/model/a/h;->UPDATE:Lcom/slideme/sam/manager/model/a/h;

    aput-object v1, v0, v6

    sget-object v1, Lcom/slideme/sam/manager/model/a/h;->INSTALL:Lcom/slideme/sam/manager/model/a/h;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/slideme/sam/manager/model/a/h;->NOUPDATE:Lcom/slideme/sam/manager/model/a/h;

    aput-object v2, v0, v1

    sput-object v0, Lcom/slideme/sam/manager/model/a/h;->ENUM$VALUES:[Lcom/slideme/sam/manager/model/a/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slideme/sam/manager/model/a/h;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/slideme/sam/manager/model/a/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/a/h;

    return-object v0
.end method

.method public static values()[Lcom/slideme/sam/manager/model/a/h;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/slideme/sam/manager/model/a/h;->ENUM$VALUES:[Lcom/slideme/sam/manager/model/a/h;

    array-length v1, v0

    new-array v2, v1, [Lcom/slideme/sam/manager/model/a/h;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
