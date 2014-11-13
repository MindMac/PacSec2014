.class final enum Lcom/mopub/mobileads/o;
.super Ljava/lang/Enum;
.source "BaseInterstitialActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mopub/mobileads/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/mopub/mobileads/o;

.field public static final enum WEB_VIEW_DID_APPEAR:Lcom/mopub/mobileads/o;

.field public static final enum WEB_VIEW_DID_CLOSE:Lcom/mopub/mobileads/o;


# instance fields
.field private mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 56
    new-instance v0, Lcom/mopub/mobileads/o;

    const-string v1, "WEB_VIEW_DID_APPEAR"

    const-string v2, "javascript:webviewDidAppear();"

    invoke-direct {v0, v1, v3, v2}, Lcom/mopub/mobileads/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/o;->WEB_VIEW_DID_APPEAR:Lcom/mopub/mobileads/o;

    .line 57
    new-instance v0, Lcom/mopub/mobileads/o;

    const-string v1, "WEB_VIEW_DID_CLOSE"

    const-string v2, "javascript:webviewDidClose();"

    invoke-direct {v0, v1, v4, v2}, Lcom/mopub/mobileads/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/o;->WEB_VIEW_DID_CLOSE:Lcom/mopub/mobileads/o;

    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mopub/mobileads/o;

    sget-object v1, Lcom/mopub/mobileads/o;->WEB_VIEW_DID_APPEAR:Lcom/mopub/mobileads/o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/mobileads/o;->WEB_VIEW_DID_CLOSE:Lcom/mopub/mobileads/o;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mopub/mobileads/o;->ENUM$VALUES:[Lcom/mopub/mobileads/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    iput-object p3, p0, Lcom/mopub/mobileads/o;->mUrl:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mobileads/o;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/mopub/mobileads/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/o;

    return-object v0
.end method

.method public static values()[Lcom/mopub/mobileads/o;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/mopub/mobileads/o;->ENUM$VALUES:[Lcom/mopub/mobileads/o;

    array-length v1, v0

    new-array v2, v1, [Lcom/mopub/mobileads/o;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method protected getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/mopub/mobileads/o;->mUrl:Ljava/lang/String;

    return-object v0
.end method
