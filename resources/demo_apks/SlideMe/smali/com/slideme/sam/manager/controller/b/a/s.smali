.class public final enum Lcom/slideme/sam/manager/controller/b/a/s;
.super Ljava/lang/Enum;
.source "FilterableApplicationListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/slideme/sam/manager/controller/b/a/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALPHA_AZ:Lcom/slideme/sam/manager/controller/b/a/s;

.field public static final enum ALPHA_ZA:Lcom/slideme/sam/manager/controller/b/a/s;

.field public static final enum DATE_ADDED_LAT:Lcom/slideme/sam/manager/controller/b/a/s;

.field public static final enum DATE_ADDED_OLD:Lcom/slideme/sam/manager/controller/b/a/s;

.field private static final synthetic ENUM$VALUES:[Lcom/slideme/sam/manager/controller/b/a/s;

.field public static final enum LAST_UPDATE:Lcom/slideme/sam/manager/controller/b/a/s;

.field public static final enum POPULARITY:Lcom/slideme/sam/manager/controller/b/a/s;

.field public static final enum RATING:Lcom/slideme/sam/manager/controller/b/a/s;

.field public static final enum RELEVANCE:Lcom/slideme/sam/manager/controller/b/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/slideme/sam/manager/controller/b/a/s;

    const-string v1, "RELEVANCE"

    invoke-direct {v0, v1, v3}, Lcom/slideme/sam/manager/controller/b/a/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/controller/b/a/s;->RELEVANCE:Lcom/slideme/sam/manager/controller/b/a/s;

    new-instance v0, Lcom/slideme/sam/manager/controller/b/a/s;

    const-string v1, "POPULARITY"

    invoke-direct {v0, v1, v4}, Lcom/slideme/sam/manager/controller/b/a/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/controller/b/a/s;->POPULARITY:Lcom/slideme/sam/manager/controller/b/a/s;

    new-instance v0, Lcom/slideme/sam/manager/controller/b/a/s;

    const-string v1, "RATING"

    invoke-direct {v0, v1, v5}, Lcom/slideme/sam/manager/controller/b/a/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/controller/b/a/s;->RATING:Lcom/slideme/sam/manager/controller/b/a/s;

    new-instance v0, Lcom/slideme/sam/manager/controller/b/a/s;

    const-string v1, "LAST_UPDATE"

    invoke-direct {v0, v1, v6}, Lcom/slideme/sam/manager/controller/b/a/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/controller/b/a/s;->LAST_UPDATE:Lcom/slideme/sam/manager/controller/b/a/s;

    new-instance v0, Lcom/slideme/sam/manager/controller/b/a/s;

    const-string v1, "DATE_ADDED_LAT"

    invoke-direct {v0, v1, v7}, Lcom/slideme/sam/manager/controller/b/a/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/controller/b/a/s;->DATE_ADDED_LAT:Lcom/slideme/sam/manager/controller/b/a/s;

    new-instance v0, Lcom/slideme/sam/manager/controller/b/a/s;

    const-string v1, "DATE_ADDED_OLD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/slideme/sam/manager/controller/b/a/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/controller/b/a/s;->DATE_ADDED_OLD:Lcom/slideme/sam/manager/controller/b/a/s;

    new-instance v0, Lcom/slideme/sam/manager/controller/b/a/s;

    const-string v1, "ALPHA_AZ"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/slideme/sam/manager/controller/b/a/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/controller/b/a/s;->ALPHA_AZ:Lcom/slideme/sam/manager/controller/b/a/s;

    new-instance v0, Lcom/slideme/sam/manager/controller/b/a/s;

    const-string v1, "ALPHA_ZA"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/slideme/sam/manager/controller/b/a/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/slideme/sam/manager/controller/b/a/s;->ALPHA_ZA:Lcom/slideme/sam/manager/controller/b/a/s;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/slideme/sam/manager/controller/b/a/s;

    sget-object v1, Lcom/slideme/sam/manager/controller/b/a/s;->RELEVANCE:Lcom/slideme/sam/manager/controller/b/a/s;

    aput-object v1, v0, v3

    sget-object v1, Lcom/slideme/sam/manager/controller/b/a/s;->POPULARITY:Lcom/slideme/sam/manager/controller/b/a/s;

    aput-object v1, v0, v4

    sget-object v1, Lcom/slideme/sam/manager/controller/b/a/s;->RATING:Lcom/slideme/sam/manager/controller/b/a/s;

    aput-object v1, v0, v5

    sget-object v1, Lcom/slideme/sam/manager/controller/b/a/s;->LAST_UPDATE:Lcom/slideme/sam/manager/controller/b/a/s;

    aput-object v1, v0, v6

    sget-object v1, Lcom/slideme/sam/manager/controller/b/a/s;->DATE_ADDED_LAT:Lcom/slideme/sam/manager/controller/b/a/s;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/slideme/sam/manager/controller/b/a/s;->DATE_ADDED_OLD:Lcom/slideme/sam/manager/controller/b/a/s;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/slideme/sam/manager/controller/b/a/s;->ALPHA_AZ:Lcom/slideme/sam/manager/controller/b/a/s;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/slideme/sam/manager/controller/b/a/s;->ALPHA_ZA:Lcom/slideme/sam/manager/controller/b/a/s;

    aput-object v2, v0, v1

    sput-object v0, Lcom/slideme/sam/manager/controller/b/a/s;->ENUM$VALUES:[Lcom/slideme/sam/manager/controller/b/a/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slideme/sam/manager/controller/b/a/s;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/slideme/sam/manager/controller/b/a/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/controller/b/a/s;

    return-object v0
.end method

.method public static values()[Lcom/slideme/sam/manager/controller/b/a/s;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/slideme/sam/manager/controller/b/a/s;->ENUM$VALUES:[Lcom/slideme/sam/manager/controller/b/a/s;

    array-length v1, v0

    new-array v2, v1, [Lcom/slideme/sam/manager/controller/b/a/s;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
