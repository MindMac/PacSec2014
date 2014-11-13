.class public final enum Lcom/slideme/sam/manager/controller/b/a/o;
.super Ljava/lang/Enum;
.source "FilterableApplicationListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/slideme/sam/manager/controller/b/a/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL:Lcom/slideme/sam/manager/controller/b/a/o;

.field public static final enum CT:Lcom/slideme/sam/manager/controller/b/a/o;

.field private static final synthetic ENUM$VALUES:[Lcom/slideme/sam/manager/controller/b/a/o;

.field public static final enum G:Lcom/slideme/sam/manager/controller/b/a/o;

.field public static final enum NC17:Lcom/slideme/sam/manager/controller/b/a/o;

.field public static final enum PG:Lcom/slideme/sam/manager/controller/b/a/o;

.field public static final enum PG13:Lcom/slideme/sam/manager/controller/b/a/o;

.field public static final enum R:Lcom/slideme/sam/manager/controller/b/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/slideme/sam/manager/controller/b/a/o;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v3}, Lcom/slideme/sam/manager/controller/b/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/controller/b/a/o;->ALL:Lcom/slideme/sam/manager/controller/b/a/o;

    new-instance v0, Lcom/slideme/sam/manager/controller/b/a/o;

    const-string v1, "CT"

    invoke-direct {v0, v1, v4}, Lcom/slideme/sam/manager/controller/b/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/controller/b/a/o;->CT:Lcom/slideme/sam/manager/controller/b/a/o;

    new-instance v0, Lcom/slideme/sam/manager/controller/b/a/o;

    const-string v1, "G"

    invoke-direct {v0, v1, v5}, Lcom/slideme/sam/manager/controller/b/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/controller/b/a/o;->G:Lcom/slideme/sam/manager/controller/b/a/o;

    new-instance v0, Lcom/slideme/sam/manager/controller/b/a/o;

    const-string v1, "PG"

    invoke-direct {v0, v1, v6}, Lcom/slideme/sam/manager/controller/b/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/controller/b/a/o;->PG:Lcom/slideme/sam/manager/controller/b/a/o;

    new-instance v0, Lcom/slideme/sam/manager/controller/b/a/o;

    const-string v1, "PG13"

    invoke-direct {v0, v1, v7}, Lcom/slideme/sam/manager/controller/b/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/controller/b/a/o;->PG13:Lcom/slideme/sam/manager/controller/b/a/o;

    new-instance v0, Lcom/slideme/sam/manager/controller/b/a/o;

    const-string v1, "R"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/slideme/sam/manager/controller/b/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/controller/b/a/o;->R:Lcom/slideme/sam/manager/controller/b/a/o;

    new-instance v0, Lcom/slideme/sam/manager/controller/b/a/o;

    const-string v1, "NC17"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/slideme/sam/manager/controller/b/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/controller/b/a/o;->NC17:Lcom/slideme/sam/manager/controller/b/a/o;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/slideme/sam/manager/controller/b/a/o;

    sget-object v1, Lcom/slideme/sam/manager/controller/b/a/o;->ALL:Lcom/slideme/sam/manager/controller/b/a/o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/slideme/sam/manager/controller/b/a/o;->CT:Lcom/slideme/sam/manager/controller/b/a/o;

    aput-object v1, v0, v4

    sget-object v1, Lcom/slideme/sam/manager/controller/b/a/o;->G:Lcom/slideme/sam/manager/controller/b/a/o;

    aput-object v1, v0, v5

    sget-object v1, Lcom/slideme/sam/manager/controller/b/a/o;->PG:Lcom/slideme/sam/manager/controller/b/a/o;

    aput-object v1, v0, v6

    sget-object v1, Lcom/slideme/sam/manager/controller/b/a/o;->PG13:Lcom/slideme/sam/manager/controller/b/a/o;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/slideme/sam/manager/controller/b/a/o;->R:Lcom/slideme/sam/manager/controller/b/a/o;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/slideme/sam/manager/controller/b/a/o;->NC17:Lcom/slideme/sam/manager/controller/b/a/o;

    aput-object v2, v0, v1

    sput-object v0, Lcom/slideme/sam/manager/controller/b/a/o;->ENUM$VALUES:[Lcom/slideme/sam/manager/controller/b/a/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slideme/sam/manager/controller/b/a/o;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/slideme/sam/manager/controller/b/a/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/controller/b/a/o;

    return-object v0
.end method

.method public static values()[Lcom/slideme/sam/manager/controller/b/a/o;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/slideme/sam/manager/controller/b/a/o;->ENUM$VALUES:[Lcom/slideme/sam/manager/controller/b/a/o;

    array-length v1, v0

    new-array v2, v1, [Lcom/slideme/sam/manager/controller/b/a/o;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
