.class public final enum Lcom/slideme/sam/manager/view/touchme/e;
.super Ljava/lang/Enum;
.source "ClosableTextPanel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/slideme/sam/manager/view/touchme/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSABLE_PANEL:Lcom/slideme/sam/manager/view/touchme/e;

.field private static final synthetic ENUM$VALUES:[Lcom/slideme/sam/manager/view/touchme/e;

.field public static final enum STICKY_PANEL:Lcom/slideme/sam/manager/view/touchme/e;

.field public static final enum UPDATE_PANEL:Lcom/slideme/sam/manager/view/touchme/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v0, Lcom/slideme/sam/manager/view/touchme/e;

    const-string v1, "UPDATE_PANEL"

    invoke-direct {v0, v1, v2}, Lcom/slideme/sam/manager/view/touchme/e;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v0, Lcom/slideme/sam/manager/view/touchme/e;->UPDATE_PANEL:Lcom/slideme/sam/manager/view/touchme/e;

    .line 38
    new-instance v0, Lcom/slideme/sam/manager/view/touchme/e;

    const-string v1, "STICKY_PANEL"

    invoke-direct {v0, v1, v3}, Lcom/slideme/sam/manager/view/touchme/e;-><init>(Ljava/lang/String;I)V

    .line 41
    sput-object v0, Lcom/slideme/sam/manager/view/touchme/e;->STICKY_PANEL:Lcom/slideme/sam/manager/view/touchme/e;

    .line 42
    new-instance v0, Lcom/slideme/sam/manager/view/touchme/e;

    const-string v1, "CLOSABLE_PANEL"

    invoke-direct {v0, v1, v4}, Lcom/slideme/sam/manager/view/touchme/e;-><init>(Ljava/lang/String;I)V

    .line 45
    sput-object v0, Lcom/slideme/sam/manager/view/touchme/e;->CLOSABLE_PANEL:Lcom/slideme/sam/manager/view/touchme/e;

    .line 33
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/slideme/sam/manager/view/touchme/e;

    sget-object v1, Lcom/slideme/sam/manager/view/touchme/e;->UPDATE_PANEL:Lcom/slideme/sam/manager/view/touchme/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/slideme/sam/manager/view/touchme/e;->STICKY_PANEL:Lcom/slideme/sam/manager/view/touchme/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/slideme/sam/manager/view/touchme/e;->CLOSABLE_PANEL:Lcom/slideme/sam/manager/view/touchme/e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/slideme/sam/manager/view/touchme/e;->ENUM$VALUES:[Lcom/slideme/sam/manager/view/touchme/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slideme/sam/manager/view/touchme/e;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/slideme/sam/manager/view/touchme/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/e;

    return-object v0
.end method

.method public static values()[Lcom/slideme/sam/manager/view/touchme/e;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/slideme/sam/manager/view/touchme/e;->ENUM$VALUES:[Lcom/slideme/sam/manager/view/touchme/e;

    array-length v1, v0

    new-array v2, v1, [Lcom/slideme/sam/manager/view/touchme/e;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
