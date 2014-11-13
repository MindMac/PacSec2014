.class final enum Lcom/mopub/mobileads/a;
.super Ljava/lang/Enum;
.source "AdAlertGestureListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mopub/mobileads/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/mopub/mobileads/a;

.field public static final enum FAILED:Lcom/mopub/mobileads/a;

.field public static final enum FINISHED:Lcom/mopub/mobileads/a;

.field public static final enum GOING_LEFT:Lcom/mopub/mobileads/a;

.field public static final enum GOING_RIGHT:Lcom/mopub/mobileads/a;

.field public static final enum UNSET:Lcom/mopub/mobileads/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, Lcom/mopub/mobileads/a;

    const-string v1, "UNSET"

    invoke-direct {v0, v1, v2}, Lcom/mopub/mobileads/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/a;->UNSET:Lcom/mopub/mobileads/a;

    new-instance v0, Lcom/mopub/mobileads/a;

    const-string v1, "GOING_RIGHT"

    invoke-direct {v0, v1, v3}, Lcom/mopub/mobileads/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/a;->GOING_RIGHT:Lcom/mopub/mobileads/a;

    new-instance v0, Lcom/mopub/mobileads/a;

    const-string v1, "GOING_LEFT"

    invoke-direct {v0, v1, v4}, Lcom/mopub/mobileads/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/a;->GOING_LEFT:Lcom/mopub/mobileads/a;

    new-instance v0, Lcom/mopub/mobileads/a;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v5}, Lcom/mopub/mobileads/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/a;->FINISHED:Lcom/mopub/mobileads/a;

    new-instance v0, Lcom/mopub/mobileads/a;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v6}, Lcom/mopub/mobileads/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/a;->FAILED:Lcom/mopub/mobileads/a;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/mopub/mobileads/a;

    sget-object v1, Lcom/mopub/mobileads/a;->UNSET:Lcom/mopub/mobileads/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/a;->GOING_RIGHT:Lcom/mopub/mobileads/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/mobileads/a;->GOING_LEFT:Lcom/mopub/mobileads/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mopub/mobileads/a;->FINISHED:Lcom/mopub/mobileads/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mopub/mobileads/a;->FAILED:Lcom/mopub/mobileads/a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/mopub/mobileads/a;->ENUM$VALUES:[Lcom/mopub/mobileads/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mobileads/a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/mopub/mobileads/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/a;

    return-object v0
.end method

.method public static values()[Lcom/mopub/mobileads/a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/mopub/mobileads/a;->ENUM$VALUES:[Lcom/mopub/mobileads/a;

    array-length v1, v0

    new-array v2, v1, [Lcom/mopub/mobileads/a;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
