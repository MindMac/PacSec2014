.class public final enum Lcom/mopub/common/b/l;
.super Ljava/lang/Enum;
.source "ResponseHeader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mopub/common/b/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_TIMEOUT:Lcom/mopub/common/b/l;

.field public static final enum AD_TYPE:Lcom/mopub/common/b/l;

.field public static final enum CLICKTHROUGH_URL:Lcom/mopub/common/b/l;

.field public static final enum CUSTOM_EVENT_DATA:Lcom/mopub/common/b/l;

.field public static final enum CUSTOM_EVENT_HTML_DATA:Lcom/mopub/common/b/l;

.field public static final enum CUSTOM_EVENT_NAME:Lcom/mopub/common/b/l;

.field public static final enum CUSTOM_SELECTOR:Lcom/mopub/common/b/l;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum DSP_CREATIVE_ID:Lcom/mopub/common/b/l;

.field private static final synthetic ENUM$VALUES:[Lcom/mopub/common/b/l;

.field public static final enum FAIL_URL:Lcom/mopub/common/b/l;

.field public static final enum FULL_AD_TYPE:Lcom/mopub/common/b/l;

.field public static final enum HEIGHT:Lcom/mopub/common/b/l;

.field public static final enum IMPRESSION_URL:Lcom/mopub/common/b/l;

.field public static final enum LOCATION:Lcom/mopub/common/b/l;

.field public static final enum NATIVE_PARAMS:Lcom/mopub/common/b/l;

.field public static final enum NETWORK_TYPE:Lcom/mopub/common/b/l;

.field public static final enum REDIRECT_URL:Lcom/mopub/common/b/l;

.field public static final enum REFRESH_TIME:Lcom/mopub/common/b/l;

.field public static final enum SCROLLABLE:Lcom/mopub/common/b/l;

.field public static final enum USER_AGENT:Lcom/mopub/common/b/l;

.field public static final enum WARMUP:Lcom/mopub/common/b/l;

.field public static final enum WIDTH:Lcom/mopub/common/b/l;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 36
    new-instance v0, Lcom/mopub/common/b/l;

    const-string v1, "AD_TIMEOUT"

    const-string v2, "X-AdTimeout"

    invoke-direct {v0, v1, v4, v2}, Lcom/mopub/common/b/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/b/l;->AD_TIMEOUT:Lcom/mopub/common/b/l;

    .line 37
    new-instance v0, Lcom/mopub/common/b/l;

    const-string v1, "AD_TYPE"

    const-string v2, "X-Adtype"

    invoke-direct {v0, v1, v5, v2}, Lcom/mopub/common/b/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/b/l;->AD_TYPE:Lcom/mopub/common/b/l;

    .line 38
    new-instance v0, Lcom/mopub/common/b/l;

    const-string v1, "CLICKTHROUGH_URL"

    const-string v2, "X-Clickthrough"

    invoke-direct {v0, v1, v6, v2}, Lcom/mopub/common/b/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/b/l;->CLICKTHROUGH_URL:Lcom/mopub/common/b/l;

    .line 39
    new-instance v0, Lcom/mopub/common/b/l;

    const-string v1, "CUSTOM_EVENT_DATA"

    const-string v2, "X-Custom-Event-Class-Data"

    invoke-direct {v0, v1, v7, v2}, Lcom/mopub/common/b/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/b/l;->CUSTOM_EVENT_DATA:Lcom/mopub/common/b/l;

    .line 40
    new-instance v0, Lcom/mopub/common/b/l;

    const-string v1, "CUSTOM_EVENT_NAME"

    const-string v2, "X-Custom-Event-Class-Name"

    invoke-direct {v0, v1, v8, v2}, Lcom/mopub/common/b/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/b/l;->CUSTOM_EVENT_NAME:Lcom/mopub/common/b/l;

    .line 41
    new-instance v0, Lcom/mopub/common/b/l;

    const-string v1, "CUSTOM_EVENT_HTML_DATA"

    const/4 v2, 0x5

    const-string v3, "X-Custom-Event-Html-Data"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/b/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/b/l;->CUSTOM_EVENT_HTML_DATA:Lcom/mopub/common/b/l;

    .line 42
    new-instance v0, Lcom/mopub/common/b/l;

    const-string v1, "DSP_CREATIVE_ID"

    const/4 v2, 0x6

    const-string v3, "X-DspCreativeid"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/b/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/b/l;->DSP_CREATIVE_ID:Lcom/mopub/common/b/l;

    .line 43
    new-instance v0, Lcom/mopub/common/b/l;

    const-string v1, "FAIL_URL"

    const/4 v2, 0x7

    const-string v3, "X-Failurl"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/b/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/b/l;->FAIL_URL:Lcom/mopub/common/b/l;

    .line 44
    new-instance v0, Lcom/mopub/common/b/l;

    const-string v1, "FULL_AD_TYPE"

    const/16 v2, 0x8

    const-string v3, "X-Fulladtype"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/b/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/b/l;->FULL_AD_TYPE:Lcom/mopub/common/b/l;

    .line 45
    new-instance v0, Lcom/mopub/common/b/l;

    const-string v1, "HEIGHT"

    const/16 v2, 0x9

    const-string v3, "X-Height"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/b/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/b/l;->HEIGHT:Lcom/mopub/common/b/l;

    .line 46
    new-instance v0, Lcom/mopub/common/b/l;

    const-string v1, "IMPRESSION_URL"

    const/16 v2, 0xa

    const-string v3, "X-Imptracker"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/b/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/b/l;->IMPRESSION_URL:Lcom/mopub/common/b/l;

    .line 47
    new-instance v0, Lcom/mopub/common/b/l;

    const-string v1, "REDIRECT_URL"

    const/16 v2, 0xb

    const-string v3, "X-Launchpage"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/b/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/b/l;->REDIRECT_URL:Lcom/mopub/common/b/l;

    .line 48
    new-instance v0, Lcom/mopub/common/b/l;

    const-string v1, "NATIVE_PARAMS"

    const/16 v2, 0xc

    const-string v3, "X-Nativeparams"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/b/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/b/l;->NATIVE_PARAMS:Lcom/mopub/common/b/l;

    .line 49
    new-instance v0, Lcom/mopub/common/b/l;

    const-string v1, "NETWORK_TYPE"

    const/16 v2, 0xd

    const-string v3, "X-Networktype"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/b/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/b/l;->NETWORK_TYPE:Lcom/mopub/common/b/l;

    .line 50
    new-instance v0, Lcom/mopub/common/b/l;

    const-string v1, "REFRESH_TIME"

    const/16 v2, 0xe

    const-string v3, "X-Refreshtime"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/b/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/b/l;->REFRESH_TIME:Lcom/mopub/common/b/l;

    .line 51
    new-instance v0, Lcom/mopub/common/b/l;

    const-string v1, "SCROLLABLE"

    const/16 v2, 0xf

    const-string v3, "X-Scrollable"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/b/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/b/l;->SCROLLABLE:Lcom/mopub/common/b/l;

    .line 52
    new-instance v0, Lcom/mopub/common/b/l;

    const-string v1, "WARMUP"

    const/16 v2, 0x10

    const-string v3, "X-Warmup"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/b/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/b/l;->WARMUP:Lcom/mopub/common/b/l;

    .line 53
    new-instance v0, Lcom/mopub/common/b/l;

    const-string v1, "WIDTH"

    const/16 v2, 0x11

    const-string v3, "X-Width"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/b/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/b/l;->WIDTH:Lcom/mopub/common/b/l;

    .line 55
    new-instance v0, Lcom/mopub/common/b/l;

    const-string v1, "LOCATION"

    const/16 v2, 0x12

    const-string v3, "Location"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/b/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/b/l;->LOCATION:Lcom/mopub/common/b/l;

    .line 56
    new-instance v0, Lcom/mopub/common/b/l;

    const-string v1, "USER_AGENT"

    const/16 v2, 0x13

    const-string v3, "User-Agent"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/b/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/b/l;->USER_AGENT:Lcom/mopub/common/b/l;

    .line 58
    new-instance v0, Lcom/mopub/common/b/l;

    const-string v1, "CUSTOM_SELECTOR"

    const/16 v2, 0x14

    const-string v3, "X-Customselector"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/b/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/b/l;->CUSTOM_SELECTOR:Lcom/mopub/common/b/l;

    .line 35
    const/16 v0, 0x15

    new-array v0, v0, [Lcom/mopub/common/b/l;

    sget-object v1, Lcom/mopub/common/b/l;->AD_TIMEOUT:Lcom/mopub/common/b/l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mopub/common/b/l;->AD_TYPE:Lcom/mopub/common/b/l;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mopub/common/b/l;->CLICKTHROUGH_URL:Lcom/mopub/common/b/l;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mopub/common/b/l;->CUSTOM_EVENT_DATA:Lcom/mopub/common/b/l;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mopub/common/b/l;->CUSTOM_EVENT_NAME:Lcom/mopub/common/b/l;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/mopub/common/b/l;->CUSTOM_EVENT_HTML_DATA:Lcom/mopub/common/b/l;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/mopub/common/b/l;->DSP_CREATIVE_ID:Lcom/mopub/common/b/l;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/mopub/common/b/l;->FAIL_URL:Lcom/mopub/common/b/l;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/mopub/common/b/l;->FULL_AD_TYPE:Lcom/mopub/common/b/l;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/mopub/common/b/l;->HEIGHT:Lcom/mopub/common/b/l;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/mopub/common/b/l;->IMPRESSION_URL:Lcom/mopub/common/b/l;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/mopub/common/b/l;->REDIRECT_URL:Lcom/mopub/common/b/l;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/mopub/common/b/l;->NATIVE_PARAMS:Lcom/mopub/common/b/l;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/mopub/common/b/l;->NETWORK_TYPE:Lcom/mopub/common/b/l;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/mopub/common/b/l;->REFRESH_TIME:Lcom/mopub/common/b/l;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/mopub/common/b/l;->SCROLLABLE:Lcom/mopub/common/b/l;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/mopub/common/b/l;->WARMUP:Lcom/mopub/common/b/l;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/mopub/common/b/l;->WIDTH:Lcom/mopub/common/b/l;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/mopub/common/b/l;->LOCATION:Lcom/mopub/common/b/l;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/mopub/common/b/l;->USER_AGENT:Lcom/mopub/common/b/l;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/mopub/common/b/l;->CUSTOM_SELECTOR:Lcom/mopub/common/b/l;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mopub/common/b/l;->ENUM$VALUES:[Lcom/mopub/common/b/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    iput-object p3, p0, Lcom/mopub/common/b/l;->key:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/b/l;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/mopub/common/b/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/b/l;

    return-object v0
.end method

.method public static values()[Lcom/mopub/common/b/l;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/mopub/common/b/l;->ENUM$VALUES:[Lcom/mopub/common/b/l;

    array-length v1, v0

    new-array v2, v1, [Lcom/mopub/common/b/l;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/mopub/common/b/l;->key:Ljava/lang/String;

    return-object v0
.end method
