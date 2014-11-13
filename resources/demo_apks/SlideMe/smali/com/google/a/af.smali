.class public abstract enum Lcom/google/a/af;
.super Ljava/lang/Enum;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/a/af;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/a/af;

.field public static final enum DEFAULT:Lcom/google/a/af;

.field public static final enum STRING:Lcom/google/a/af;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v0, Lcom/google/a/ag;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/google/a/ag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/af;->DEFAULT:Lcom/google/a/af;

    .line 45
    new-instance v0, Lcom/google/a/ah;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v3}, Lcom/google/a/ah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/af;->STRING:Lcom/google/a/af;

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/a/af;

    sget-object v1, Lcom/google/a/af;->DEFAULT:Lcom/google/a/af;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/a/af;->STRING:Lcom/google/a/af;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/a/af;->$VALUES:[Lcom/google/a/af;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/a/ag;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/google/a/af;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/af;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/google/a/af;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/a/af;

    return-object v0
.end method

.method public static values()[Lcom/google/a/af;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/google/a/af;->$VALUES:[Lcom/google/a/af;

    invoke-virtual {v0}, [Lcom/google/a/af;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/af;

    return-object v0
.end method


# virtual methods
.method public abstract serialize(Ljava/lang/Long;)Lcom/google/a/w;
.end method
