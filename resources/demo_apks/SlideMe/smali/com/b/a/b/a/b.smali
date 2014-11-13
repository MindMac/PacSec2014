.class public final enum Lcom/b/a/b/a/b;
.super Ljava/lang/Enum;
.source "FailReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/b/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/b/a/b/a/b;

.field public static final enum DECODING_ERROR:Lcom/b/a/b/a/b;

.field public static final enum IO_ERROR:Lcom/b/a/b/a/b;

.field public static final enum NETWORK_DENIED:Lcom/b/a/b/a/b;

.field public static final enum OUT_OF_MEMORY:Lcom/b/a/b/a/b;

.field public static final enum UNKNOWN:Lcom/b/a/b/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    new-instance v0, Lcom/b/a/b/a/b;

    const-string v1, "IO_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/a/b;->IO_ERROR:Lcom/b/a/b/a/b;

    .line 58
    new-instance v0, Lcom/b/a/b/a/b;

    const-string v1, "DECODING_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/b/a/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/a/b;->DECODING_ERROR:Lcom/b/a/b/a/b;

    .line 63
    new-instance v0, Lcom/b/a/b/a/b;

    const-string v1, "NETWORK_DENIED"

    invoke-direct {v0, v1, v4}, Lcom/b/a/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/a/b;->NETWORK_DENIED:Lcom/b/a/b/a/b;

    .line 65
    new-instance v0, Lcom/b/a/b/a/b;

    const-string v1, "OUT_OF_MEMORY"

    invoke-direct {v0, v1, v5}, Lcom/b/a/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/a/b;->OUT_OF_MEMORY:Lcom/b/a/b/a/b;

    .line 67
    new-instance v0, Lcom/b/a/b/a/b;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lcom/b/a/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/a/b;->UNKNOWN:Lcom/b/a/b/a/b;

    .line 50
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/b/a/b/a/b;

    sget-object v1, Lcom/b/a/b/a/b;->IO_ERROR:Lcom/b/a/b/a/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/a/b/a/b;->DECODING_ERROR:Lcom/b/a/b/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/b/a/b;->NETWORK_DENIED:Lcom/b/a/b/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/a/b/a/b;->OUT_OF_MEMORY:Lcom/b/a/b/a/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/b/a/b/a/b;->UNKNOWN:Lcom/b/a/b/a/b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/b/a/b/a/b;->$VALUES:[Lcom/b/a/b/a/b;

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/b/a/b;
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/b/a/b/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/b;

    return-object v0
.end method

.method public static values()[Lcom/b/a/b/a/b;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/b/a/b/a/b;->$VALUES:[Lcom/b/a/b/a/b;

    invoke-virtual {v0}, [Lcom/b/a/b/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/b/a/b;

    return-object v0
.end method
