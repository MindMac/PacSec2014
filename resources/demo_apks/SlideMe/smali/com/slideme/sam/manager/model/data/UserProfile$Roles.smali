.class public final enum Lcom/slideme/sam/manager/model/data/UserProfile$Roles;
.super Ljava/lang/Enum;
.source "UserProfile.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/slideme/sam/manager/model/data/UserProfile$Roles;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCREDITED:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

.field public static final enum ADMINISTRATOR:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

.field public static final enum ANALYTICS:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

.field public static final enum ANONYMOUS:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

.field public static final enum APPLICATION_SCORER:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

.field public static final enum APPLICATION_TESTER:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

.field public static final enum AUTHENTICATED:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

.field public static final enum DEVELOPER:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

.field private static final synthetic ENUM$VALUES:[Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

.field public static final enum FAST_REG_USER:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

.field public static final enum LIMITED_ADMIN:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

.field public static final enum NORMAL_USER:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

.field public static final enum PARTNER:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

.field public static final enum PAYING_USER:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

.field public static final enum SAM_DEBUGGER:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

.field public static final enum SPAM_FREE:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;


# instance fields
.field public final rid:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 36
    new-instance v0, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    const-string v1, "ANONYMOUS"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->ANONYMOUS:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    .line 37
    new-instance v0, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    const-string v1, "AUTHENTICATED"

    const-wide/16 v2, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->AUTHENTICATED:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    .line 38
    new-instance v0, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    const-string v1, "ADMINISTRATOR"

    const-wide/16 v2, 0x3

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->ADMINISTRATOR:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    .line 39
    new-instance v0, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    const-string v1, "DEVELOPER"

    const-wide/16 v2, 0x4

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->DEVELOPER:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    .line 40
    new-instance v0, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    const-string v1, "ACCREDITED"

    const-wide/16 v2, 0x5

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->ACCREDITED:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    .line 41
    new-instance v0, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    const-string v1, "NORMAL_USER"

    const/4 v2, 0x5

    const-wide/16 v3, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->NORMAL_USER:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    .line 42
    new-instance v0, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    const-string v1, "LIMITED_ADMIN"

    const/4 v2, 0x6

    const-wide/16 v3, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->LIMITED_ADMIN:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    .line 43
    new-instance v0, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    const-string v1, "APPLICATION_TESTER"

    const/4 v2, 0x7

    const-wide/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->APPLICATION_TESTER:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    .line 44
    new-instance v0, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    const-string v1, "PAYING_USER"

    const/16 v2, 0x8

    const-wide/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->PAYING_USER:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    .line 45
    new-instance v0, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    const-string v1, "SPAM_FREE"

    const/16 v2, 0x9

    const-wide/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->SPAM_FREE:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    .line 46
    new-instance v0, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    const-string v1, "ANALYTICS"

    const/16 v2, 0xa

    const-wide/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->ANALYTICS:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    .line 47
    new-instance v0, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    const-string v1, "PARTNER"

    const/16 v2, 0xb

    const-wide/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->PARTNER:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    .line 48
    new-instance v0, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    const-string v1, "FAST_REG_USER"

    const/16 v2, 0xc

    const-wide/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->FAST_REG_USER:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    .line 49
    new-instance v0, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    const-string v1, "SAM_DEBUGGER"

    const/16 v2, 0xd

    const-wide/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->SAM_DEBUGGER:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    .line 50
    new-instance v0, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    const-string v1, "APPLICATION_SCORER"

    const/16 v2, 0xe

    const-wide/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->APPLICATION_SCORER:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    .line 35
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    sget-object v1, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->ANONYMOUS:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    aput-object v1, v0, v5

    sget-object v1, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->AUTHENTICATED:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    aput-object v1, v0, v6

    sget-object v1, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->ADMINISTRATOR:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    aput-object v1, v0, v7

    sget-object v1, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->DEVELOPER:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    aput-object v1, v0, v8

    sget-object v1, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->ACCREDITED:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->NORMAL_USER:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->LIMITED_ADMIN:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->APPLICATION_TESTER:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->PAYING_USER:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->SPAM_FREE:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->ANALYTICS:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->PARTNER:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->FAST_REG_USER:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->SAM_DEBUGGER:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->APPLICATION_SCORER:Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    aput-object v2, v0, v1

    sput-object v0, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->ENUM$VALUES:[Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput-wide p3, p0, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->rid:J

    .line 54
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slideme/sam/manager/model/data/UserProfile$Roles;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    return-object v0
.end method

.method public static values()[Lcom/slideme/sam/manager/model/data/UserProfile$Roles;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/slideme/sam/manager/model/data/UserProfile$Roles;->ENUM$VALUES:[Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    array-length v1, v0

    new-array v2, v1, [Lcom/slideme/sam/manager/model/data/UserProfile$Roles;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
