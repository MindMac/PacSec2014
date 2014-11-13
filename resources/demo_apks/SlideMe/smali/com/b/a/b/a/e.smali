.class public final enum Lcom/b/a/b/a/e;
.super Ljava/lang/Enum;
.source "ImageScaleType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/b/a/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/b/a/b/a/e;

.field public static final enum EXACTLY:Lcom/b/a/b/a/e;

.field public static final enum EXACTLY_STRETCHED:Lcom/b/a/b/a/e;

.field public static final enum IN_SAMPLE_INT:Lcom/b/a/b/a/e;

.field public static final enum IN_SAMPLE_POWER_OF_2:Lcom/b/a/b/a/e;

.field public static final enum NONE:Lcom/b/a/b/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lcom/b/a/b/a/e;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/a/e;->NONE:Lcom/b/a/b/a/e;

    .line 34
    new-instance v0, Lcom/b/a/b/a/e;

    const-string v1, "IN_SAMPLE_POWER_OF_2"

    invoke-direct {v0, v1, v3}, Lcom/b/a/b/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/a/e;->IN_SAMPLE_POWER_OF_2:Lcom/b/a/b/a/e;

    .line 41
    new-instance v0, Lcom/b/a/b/a/e;

    const-string v1, "IN_SAMPLE_INT"

    invoke-direct {v0, v1, v4}, Lcom/b/a/b/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/a/e;->IN_SAMPLE_INT:Lcom/b/a/b/a/e;

    .line 54
    new-instance v0, Lcom/b/a/b/a/e;

    const-string v1, "EXACTLY"

    invoke-direct {v0, v1, v5}, Lcom/b/a/b/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/a/e;->EXACTLY:Lcom/b/a/b/a/e;

    .line 69
    new-instance v0, Lcom/b/a/b/a/e;

    const-string v1, "EXACTLY_STRETCHED"

    invoke-direct {v0, v1, v6}, Lcom/b/a/b/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/a/e;->EXACTLY_STRETCHED:Lcom/b/a/b/a/e;

    .line 24
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/b/a/b/a/e;

    sget-object v1, Lcom/b/a/b/a/e;->NONE:Lcom/b/a/b/a/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/a/b/a/e;->IN_SAMPLE_POWER_OF_2:Lcom/b/a/b/a/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/b/a/e;->IN_SAMPLE_INT:Lcom/b/a/b/a/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/a/b/a/e;->EXACTLY:Lcom/b/a/b/a/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/b/a/b/a/e;->EXACTLY_STRETCHED:Lcom/b/a/b/a/e;

    aput-object v1, v0, v6

    sput-object v0, Lcom/b/a/b/a/e;->$VALUES:[Lcom/b/a/b/a/e;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/b/a/e;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/b/a/b/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/e;

    return-object v0
.end method

.method public static values()[Lcom/b/a/b/a/e;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/b/a/b/a/e;->$VALUES:[Lcom/b/a/b/a/e;

    invoke-virtual {v0}, [Lcom/b/a/b/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/b/a/e;

    return-object v0
.end method
