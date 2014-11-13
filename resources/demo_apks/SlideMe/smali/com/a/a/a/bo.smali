.class public final enum Lcom/a/a/a/bo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/a/bo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/a/bo;

.field public static final enum b:Lcom/a/a/a/bo;

.field public static final enum c:Lcom/a/a/a/bo;

.field public static final enum d:Lcom/a/a/a/bo;

.field public static final enum e:Lcom/a/a/a/bo;

.field private static final synthetic g:[Lcom/a/a/a/bo;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 62
    new-instance v0, Lcom/a/a/a/bo;

    const-string v1, "WIFI_MAC_ADDRESS"

    invoke-direct {v0, v1, v5, v3}, Lcom/a/a/a/bo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/a/a/bo;->a:Lcom/a/a/a/bo;

    new-instance v0, Lcom/a/a/a/bo;

    const-string v1, "BLUETOOTH_MAC_ADDRESS"

    invoke-direct {v0, v1, v3, v4}, Lcom/a/a/a/bo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/a/a/bo;->b:Lcom/a/a/a/bo;

    new-instance v0, Lcom/a/a/a/bo;

    const-string v1, "ANDROID_ID"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v4, v2}, Lcom/a/a/a/bo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/a/a/bo;->c:Lcom/a/a/a/bo;

    new-instance v0, Lcom/a/a/a/bo;

    const-string v1, "ANDROID_DEVICE_ID"

    const/16 v2, 0x65

    invoke-direct {v0, v1, v6, v2}, Lcom/a/a/a/bo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/a/a/bo;->d:Lcom/a/a/a/bo;

    new-instance v0, Lcom/a/a/a/bo;

    const-string v1, "ANDROID_SERIAL"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v7, v2}, Lcom/a/a/a/bo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/a/a/bo;->e:Lcom/a/a/a/bo;

    .line 60
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/a/a/a/bo;

    sget-object v1, Lcom/a/a/a/bo;->a:Lcom/a/a/a/bo;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/a/bo;->b:Lcom/a/a/a/bo;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/a/bo;->c:Lcom/a/a/a/bo;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/a/bo;->d:Lcom/a/a/a/bo;

    aput-object v1, v0, v6

    sget-object v1, Lcom/a/a/a/bo;->e:Lcom/a/a/a/bo;

    aput-object v1, v0, v7

    sput-object v0, Lcom/a/a/a/bo;->g:[Lcom/a/a/a/bo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput p3, p0, Lcom/a/a/a/bo;->f:I

    .line 68
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/a/bo;
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/a/a/a/bo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/bo;

    return-object v0
.end method

.method public static values()[Lcom/a/a/a/bo;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/a/a/a/bo;->g:[Lcom/a/a/a/bo;

    invoke-virtual {v0}, [Lcom/a/a/a/bo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/a/bo;

    return-object v0
.end method
