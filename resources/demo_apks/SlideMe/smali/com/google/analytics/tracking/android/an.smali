.class public final enum Lcom/google/analytics/tracking/android/an;
.super Ljava/lang/Enum;
.source "GAUsage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/analytics/tracking/android/an;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/analytics/tracking/android/an;

.field public static final enum BLANK_06:Lcom/google/analytics/tracking/android/an;

.field public static final enum BLANK_13:Lcom/google/analytics/tracking/android/an;

.field public static final enum BLANK_15:Lcom/google/analytics/tracking/android/an;

.field public static final enum BLANK_17:Lcom/google/analytics/tracking/android/an;

.field public static final enum BLANK_48:Lcom/google/analytics/tracking/android/an;

.field public static final enum CONSTRUCT_EVENT:Lcom/google/analytics/tracking/android/an;

.field public static final enum CONSTRUCT_EXCEPTION:Lcom/google/analytics/tracking/android/an;

.field public static final enum CONSTRUCT_ITEM:Lcom/google/analytics/tracking/android/an;

.field public static final enum CONSTRUCT_RAW_EXCEPTION:Lcom/google/analytics/tracking/android/an;

.field public static final enum CONSTRUCT_SOCIAL:Lcom/google/analytics/tracking/android/an;

.field public static final enum CONSTRUCT_TIMING:Lcom/google/analytics/tracking/android/an;

.field public static final enum CONSTRUCT_TRANSACTION:Lcom/google/analytics/tracking/android/an;

.field public static final enum DISPATCH:Lcom/google/analytics/tracking/android/an;

.field public static final enum GET:Lcom/google/analytics/tracking/android/an;

.field public static final enum GET_ANONYMIZE_IP:Lcom/google/analytics/tracking/android/an;

.field public static final enum GET_APP_ID:Lcom/google/analytics/tracking/android/an;

.field public static final enum GET_APP_INSTALLER_ID:Lcom/google/analytics/tracking/android/an;

.field public static final enum GET_DEBUG:Lcom/google/analytics/tracking/android/an;

.field public static final enum GET_DEFAULT_TRACKER:Lcom/google/analytics/tracking/android/an;

.field public static final enum GET_EXCEPTION_PARSER:Lcom/google/analytics/tracking/android/an;

.field public static final enum GET_SAMPLE_RATE:Lcom/google/analytics/tracking/android/an;

.field public static final enum GET_TRACKER:Lcom/google/analytics/tracking/android/an;

.field public static final enum GET_TRACKING_ID:Lcom/google/analytics/tracking/android/an;

.field public static final enum GET_USE_SECURE:Lcom/google/analytics/tracking/android/an;

.field public static final enum REPORT_UNCAUGHT_EXCEPTIONS:Lcom/google/analytics/tracking/android/an;

.field public static final enum REQUEST_APP_OPT_OUT:Lcom/google/analytics/tracking/android/an;

.field public static final enum SEND:Lcom/google/analytics/tracking/android/an;

.field public static final enum SET:Lcom/google/analytics/tracking/android/an;

.field public static final enum SET_ANONYMIZE_IP:Lcom/google/analytics/tracking/android/an;

.field public static final enum SET_APP_ID:Lcom/google/analytics/tracking/android/an;

.field public static final enum SET_APP_INSTALLER_ID:Lcom/google/analytics/tracking/android/an;

.field public static final enum SET_APP_NAME:Lcom/google/analytics/tracking/android/an;

.field public static final enum SET_APP_OPT_OUT:Lcom/google/analytics/tracking/android/an;

.field public static final enum SET_APP_SCREEN:Lcom/google/analytics/tracking/android/an;

.field public static final enum SET_APP_VERSION:Lcom/google/analytics/tracking/android/an;

.field public static final enum SET_AUTO_ACTIVITY_TRACKING:Lcom/google/analytics/tracking/android/an;

.field public static final enum SET_CAMPAIGN:Lcom/google/analytics/tracking/android/an;

.field public static final enum SET_DEBUG:Lcom/google/analytics/tracking/android/an;

.field public static final enum SET_DEFAULT_TRACKER:Lcom/google/analytics/tracking/android/an;

.field public static final enum SET_DISPATCH_PERIOD:Lcom/google/analytics/tracking/android/an;

.field public static final enum SET_EXCEPTION_PARSER:Lcom/google/analytics/tracking/android/an;

.field public static final enum SET_REFERRER:Lcom/google/analytics/tracking/android/an;

.field public static final enum SET_SAMPLE_RATE:Lcom/google/analytics/tracking/android/an;

.field public static final enum SET_SESSION_TIMEOUT:Lcom/google/analytics/tracking/android/an;

.field public static final enum SET_START_SESSION:Lcom/google/analytics/tracking/android/an;

.field public static final enum SET_USE_SECURE:Lcom/google/analytics/tracking/android/an;

.field public static final enum TRACK_EVENT:Lcom/google/analytics/tracking/android/an;

.field public static final enum TRACK_EXCEPTION_WITH_DESCRIPTION:Lcom/google/analytics/tracking/android/an;

.field public static final enum TRACK_EXCEPTION_WITH_THROWABLE:Lcom/google/analytics/tracking/android/an;

.field public static final enum TRACK_SOCIAL:Lcom/google/analytics/tracking/android/an;

.field public static final enum TRACK_TIMING:Lcom/google/analytics/tracking/android/an;

.field public static final enum TRACK_TRANSACTION:Lcom/google/analytics/tracking/android/an;

.field public static final enum TRACK_VIEW:Lcom/google/analytics/tracking/android/an;

.field public static final enum TRACK_VIEW_WITH_APPSCREEN:Lcom/google/analytics/tracking/android/an;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "TRACK_VIEW"

    invoke-direct {v0, v1, v3}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->TRACK_VIEW:Lcom/google/analytics/tracking/android/an;

    .line 31
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "TRACK_VIEW_WITH_APPSCREEN"

    invoke-direct {v0, v1, v4}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->TRACK_VIEW_WITH_APPSCREEN:Lcom/google/analytics/tracking/android/an;

    .line 32
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "TRACK_EVENT"

    invoke-direct {v0, v1, v5}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->TRACK_EVENT:Lcom/google/analytics/tracking/android/an;

    .line 33
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "TRACK_TRANSACTION"

    invoke-direct {v0, v1, v6}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->TRACK_TRANSACTION:Lcom/google/analytics/tracking/android/an;

    .line 34
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "TRACK_EXCEPTION_WITH_DESCRIPTION"

    invoke-direct {v0, v1, v7}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->TRACK_EXCEPTION_WITH_DESCRIPTION:Lcom/google/analytics/tracking/android/an;

    .line 35
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "TRACK_EXCEPTION_WITH_THROWABLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->TRACK_EXCEPTION_WITH_THROWABLE:Lcom/google/analytics/tracking/android/an;

    .line 36
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "BLANK_06"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->BLANK_06:Lcom/google/analytics/tracking/android/an;

    .line 37
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "TRACK_TIMING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->TRACK_TIMING:Lcom/google/analytics/tracking/android/an;

    .line 38
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "TRACK_SOCIAL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->TRACK_SOCIAL:Lcom/google/analytics/tracking/android/an;

    .line 39
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "GET"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->GET:Lcom/google/analytics/tracking/android/an;

    .line 40
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "SET"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->SET:Lcom/google/analytics/tracking/android/an;

    .line 41
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "SEND"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->SEND:Lcom/google/analytics/tracking/android/an;

    .line 42
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "SET_START_SESSION"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->SET_START_SESSION:Lcom/google/analytics/tracking/android/an;

    .line 43
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "BLANK_13"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->BLANK_13:Lcom/google/analytics/tracking/android/an;

    .line 44
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "SET_APP_NAME"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->SET_APP_NAME:Lcom/google/analytics/tracking/android/an;

    .line 45
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "BLANK_15"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->BLANK_15:Lcom/google/analytics/tracking/android/an;

    .line 46
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "SET_APP_VERSION"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->SET_APP_VERSION:Lcom/google/analytics/tracking/android/an;

    .line 47
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "BLANK_17"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->BLANK_17:Lcom/google/analytics/tracking/android/an;

    .line 48
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "SET_APP_SCREEN"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->SET_APP_SCREEN:Lcom/google/analytics/tracking/android/an;

    .line 49
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "GET_TRACKING_ID"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->GET_TRACKING_ID:Lcom/google/analytics/tracking/android/an;

    .line 50
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "SET_ANONYMIZE_IP"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->SET_ANONYMIZE_IP:Lcom/google/analytics/tracking/android/an;

    .line 51
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "GET_ANONYMIZE_IP"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->GET_ANONYMIZE_IP:Lcom/google/analytics/tracking/android/an;

    .line 52
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "SET_SAMPLE_RATE"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->SET_SAMPLE_RATE:Lcom/google/analytics/tracking/android/an;

    .line 53
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "GET_SAMPLE_RATE"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->GET_SAMPLE_RATE:Lcom/google/analytics/tracking/android/an;

    .line 54
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "SET_USE_SECURE"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->SET_USE_SECURE:Lcom/google/analytics/tracking/android/an;

    .line 55
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "GET_USE_SECURE"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->GET_USE_SECURE:Lcom/google/analytics/tracking/android/an;

    .line 56
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "SET_REFERRER"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->SET_REFERRER:Lcom/google/analytics/tracking/android/an;

    .line 57
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "SET_CAMPAIGN"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->SET_CAMPAIGN:Lcom/google/analytics/tracking/android/an;

    .line 58
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "SET_APP_ID"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->SET_APP_ID:Lcom/google/analytics/tracking/android/an;

    .line 59
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "GET_APP_ID"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->GET_APP_ID:Lcom/google/analytics/tracking/android/an;

    .line 60
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "SET_EXCEPTION_PARSER"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->SET_EXCEPTION_PARSER:Lcom/google/analytics/tracking/android/an;

    .line 61
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "GET_EXCEPTION_PARSER"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->GET_EXCEPTION_PARSER:Lcom/google/analytics/tracking/android/an;

    .line 62
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "CONSTRUCT_TRANSACTION"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->CONSTRUCT_TRANSACTION:Lcom/google/analytics/tracking/android/an;

    .line 63
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "CONSTRUCT_EXCEPTION"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->CONSTRUCT_EXCEPTION:Lcom/google/analytics/tracking/android/an;

    .line 64
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "CONSTRUCT_RAW_EXCEPTION"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->CONSTRUCT_RAW_EXCEPTION:Lcom/google/analytics/tracking/android/an;

    .line 65
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "CONSTRUCT_TIMING"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->CONSTRUCT_TIMING:Lcom/google/analytics/tracking/android/an;

    .line 66
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "CONSTRUCT_SOCIAL"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->CONSTRUCT_SOCIAL:Lcom/google/analytics/tracking/android/an;

    .line 67
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "SET_DEBUG"

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->SET_DEBUG:Lcom/google/analytics/tracking/android/an;

    .line 68
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "GET_DEBUG"

    const/16 v2, 0x26

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->GET_DEBUG:Lcom/google/analytics/tracking/android/an;

    .line 69
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "GET_TRACKER"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->GET_TRACKER:Lcom/google/analytics/tracking/android/an;

    .line 70
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "GET_DEFAULT_TRACKER"

    const/16 v2, 0x28

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->GET_DEFAULT_TRACKER:Lcom/google/analytics/tracking/android/an;

    .line 71
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "SET_DEFAULT_TRACKER"

    const/16 v2, 0x29

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->SET_DEFAULT_TRACKER:Lcom/google/analytics/tracking/android/an;

    .line 72
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "SET_APP_OPT_OUT"

    const/16 v2, 0x2a

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->SET_APP_OPT_OUT:Lcom/google/analytics/tracking/android/an;

    .line 73
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "REQUEST_APP_OPT_OUT"

    const/16 v2, 0x2b

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->REQUEST_APP_OPT_OUT:Lcom/google/analytics/tracking/android/an;

    .line 74
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "DISPATCH"

    const/16 v2, 0x2c

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->DISPATCH:Lcom/google/analytics/tracking/android/an;

    .line 75
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "SET_DISPATCH_PERIOD"

    const/16 v2, 0x2d

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->SET_DISPATCH_PERIOD:Lcom/google/analytics/tracking/android/an;

    .line 76
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "BLANK_48"

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->BLANK_48:Lcom/google/analytics/tracking/android/an;

    .line 77
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "REPORT_UNCAUGHT_EXCEPTIONS"

    const/16 v2, 0x2f

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->REPORT_UNCAUGHT_EXCEPTIONS:Lcom/google/analytics/tracking/android/an;

    .line 78
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "SET_AUTO_ACTIVITY_TRACKING"

    const/16 v2, 0x30

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->SET_AUTO_ACTIVITY_TRACKING:Lcom/google/analytics/tracking/android/an;

    .line 79
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "SET_SESSION_TIMEOUT"

    const/16 v2, 0x31

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->SET_SESSION_TIMEOUT:Lcom/google/analytics/tracking/android/an;

    .line 80
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "CONSTRUCT_EVENT"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->CONSTRUCT_EVENT:Lcom/google/analytics/tracking/android/an;

    .line 81
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "CONSTRUCT_ITEM"

    const/16 v2, 0x33

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->CONSTRUCT_ITEM:Lcom/google/analytics/tracking/android/an;

    .line 82
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "SET_APP_INSTALLER_ID"

    const/16 v2, 0x34

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->SET_APP_INSTALLER_ID:Lcom/google/analytics/tracking/android/an;

    .line 83
    new-instance v0, Lcom/google/analytics/tracking/android/an;

    const-string v1, "GET_APP_INSTALLER_ID"

    const/16 v2, 0x35

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/analytics/tracking/android/an;->GET_APP_INSTALLER_ID:Lcom/google/analytics/tracking/android/an;

    .line 29
    const/16 v0, 0x36

    new-array v0, v0, [Lcom/google/analytics/tracking/android/an;

    sget-object v1, Lcom/google/analytics/tracking/android/an;->TRACK_VIEW:Lcom/google/analytics/tracking/android/an;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/analytics/tracking/android/an;->TRACK_VIEW_WITH_APPSCREEN:Lcom/google/analytics/tracking/android/an;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/analytics/tracking/android/an;->TRACK_EVENT:Lcom/google/analytics/tracking/android/an;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/analytics/tracking/android/an;->TRACK_TRANSACTION:Lcom/google/analytics/tracking/android/an;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/analytics/tracking/android/an;->TRACK_EXCEPTION_WITH_DESCRIPTION:Lcom/google/analytics/tracking/android/an;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/analytics/tracking/android/an;->TRACK_EXCEPTION_WITH_THROWABLE:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/analytics/tracking/android/an;->BLANK_06:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/analytics/tracking/android/an;->TRACK_TIMING:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/analytics/tracking/android/an;->TRACK_SOCIAL:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/analytics/tracking/android/an;->GET:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/analytics/tracking/android/an;->SET:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/analytics/tracking/android/an;->SEND:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/analytics/tracking/android/an;->SET_START_SESSION:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/google/analytics/tracking/android/an;->BLANK_13:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/google/analytics/tracking/android/an;->SET_APP_NAME:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/google/analytics/tracking/android/an;->BLANK_15:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/google/analytics/tracking/android/an;->SET_APP_VERSION:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/google/analytics/tracking/android/an;->BLANK_17:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/google/analytics/tracking/android/an;->SET_APP_SCREEN:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/google/analytics/tracking/android/an;->GET_TRACKING_ID:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/google/analytics/tracking/android/an;->SET_ANONYMIZE_IP:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/google/analytics/tracking/android/an;->GET_ANONYMIZE_IP:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/google/analytics/tracking/android/an;->SET_SAMPLE_RATE:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/google/analytics/tracking/android/an;->GET_SAMPLE_RATE:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/google/analytics/tracking/android/an;->SET_USE_SECURE:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/google/analytics/tracking/android/an;->GET_USE_SECURE:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/google/analytics/tracking/android/an;->SET_REFERRER:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/google/analytics/tracking/android/an;->SET_CAMPAIGN:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/google/analytics/tracking/android/an;->SET_APP_ID:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/google/analytics/tracking/android/an;->GET_APP_ID:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/google/analytics/tracking/android/an;->SET_EXCEPTION_PARSER:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/google/analytics/tracking/android/an;->GET_EXCEPTION_PARSER:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/google/analytics/tracking/android/an;->CONSTRUCT_TRANSACTION:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/google/analytics/tracking/android/an;->CONSTRUCT_EXCEPTION:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/google/analytics/tracking/android/an;->CONSTRUCT_RAW_EXCEPTION:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/google/analytics/tracking/android/an;->CONSTRUCT_TIMING:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/google/analytics/tracking/android/an;->CONSTRUCT_SOCIAL:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/google/analytics/tracking/android/an;->SET_DEBUG:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcom/google/analytics/tracking/android/an;->GET_DEBUG:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lcom/google/analytics/tracking/android/an;->GET_TRACKER:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lcom/google/analytics/tracking/android/an;->GET_DEFAULT_TRACKER:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lcom/google/analytics/tracking/android/an;->SET_DEFAULT_TRACKER:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lcom/google/analytics/tracking/android/an;->SET_APP_OPT_OUT:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lcom/google/analytics/tracking/android/an;->REQUEST_APP_OPT_OUT:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lcom/google/analytics/tracking/android/an;->DISPATCH:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lcom/google/analytics/tracking/android/an;->SET_DISPATCH_PERIOD:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lcom/google/analytics/tracking/android/an;->BLANK_48:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lcom/google/analytics/tracking/android/an;->REPORT_UNCAUGHT_EXCEPTIONS:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Lcom/google/analytics/tracking/android/an;->SET_AUTO_ACTIVITY_TRACKING:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Lcom/google/analytics/tracking/android/an;->SET_SESSION_TIMEOUT:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Lcom/google/analytics/tracking/android/an;->CONSTRUCT_EVENT:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    const/16 v1, 0x33

    sget-object v2, Lcom/google/analytics/tracking/android/an;->CONSTRUCT_ITEM:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    const/16 v1, 0x34

    sget-object v2, Lcom/google/analytics/tracking/android/an;->SET_APP_INSTALLER_ID:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    const/16 v1, 0x35

    sget-object v2, Lcom/google/analytics/tracking/android/an;->GET_APP_INSTALLER_ID:Lcom/google/analytics/tracking/android/an;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/analytics/tracking/android/an;->$VALUES:[Lcom/google/analytics/tracking/android/an;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/analytics/tracking/android/an;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/google/analytics/tracking/android/an;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/tracking/android/an;

    return-object v0
.end method

.method public static values()[Lcom/google/analytics/tracking/android/an;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/google/analytics/tracking/android/an;->$VALUES:[Lcom/google/analytics/tracking/android/an;

    invoke-virtual {v0}, [Lcom/google/analytics/tracking/android/an;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/analytics/tracking/android/an;

    return-object v0
.end method
