.class public final enum Lcom/mopub/mobileads/MraidView$ViewState;
.super Ljava/lang/Enum;
.source "MraidView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mopub/mobileads/MraidView$ViewState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lcom/mopub/mobileads/MraidView$ViewState;

.field private static final synthetic ENUM$VALUES:[Lcom/mopub/mobileads/MraidView$ViewState;

.field public static final enum EXPANDED:Lcom/mopub/mobileads/MraidView$ViewState;

.field public static final enum HIDDEN:Lcom/mopub/mobileads/MraidView$ViewState;

.field public static final enum LOADING:Lcom/mopub/mobileads/MraidView$ViewState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 87
    new-instance v0, Lcom/mopub/mobileads/MraidView$ViewState;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v2}, Lcom/mopub/mobileads/MraidView$ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/MraidView$ViewState;->LOADING:Lcom/mopub/mobileads/MraidView$ViewState;

    .line 88
    new-instance v0, Lcom/mopub/mobileads/MraidView$ViewState;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v3}, Lcom/mopub/mobileads/MraidView$ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/MraidView$ViewState;->DEFAULT:Lcom/mopub/mobileads/MraidView$ViewState;

    .line 89
    new-instance v0, Lcom/mopub/mobileads/MraidView$ViewState;

    const-string v1, "EXPANDED"

    invoke-direct {v0, v1, v4}, Lcom/mopub/mobileads/MraidView$ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/MraidView$ViewState;->EXPANDED:Lcom/mopub/mobileads/MraidView$ViewState;

    .line 90
    new-instance v0, Lcom/mopub/mobileads/MraidView$ViewState;

    const-string v1, "HIDDEN"

    invoke-direct {v0, v1, v5}, Lcom/mopub/mobileads/MraidView$ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/MraidView$ViewState;->HIDDEN:Lcom/mopub/mobileads/MraidView$ViewState;

    .line 86
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mopub/mobileads/MraidView$ViewState;

    sget-object v1, Lcom/mopub/mobileads/MraidView$ViewState;->LOADING:Lcom/mopub/mobileads/MraidView$ViewState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/MraidView$ViewState;->DEFAULT:Lcom/mopub/mobileads/MraidView$ViewState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/mobileads/MraidView$ViewState;->EXPANDED:Lcom/mopub/mobileads/MraidView$ViewState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mopub/mobileads/MraidView$ViewState;->HIDDEN:Lcom/mopub/mobileads/MraidView$ViewState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/mopub/mobileads/MraidView$ViewState;->ENUM$VALUES:[Lcom/mopub/mobileads/MraidView$ViewState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mobileads/MraidView$ViewState;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/mopub/mobileads/MraidView$ViewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/MraidView$ViewState;

    return-object v0
.end method

.method public static values()[Lcom/mopub/mobileads/MraidView$ViewState;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/mopub/mobileads/MraidView$ViewState;->ENUM$VALUES:[Lcom/mopub/mobileads/MraidView$ViewState;

    array-length v1, v0

    new-array v2, v1, [Lcom/mopub/mobileads/MraidView$ViewState;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
