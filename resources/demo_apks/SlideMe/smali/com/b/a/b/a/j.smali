.class public final enum Lcom/b/a/b/a/j;
.super Ljava/lang/Enum;
.source "QueueProcessingType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/b/a/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/b/a/b/a/j;

.field public static final enum FIFO:Lcom/b/a/b/a/j;

.field public static final enum LIFO:Lcom/b/a/b/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/b/a/b/a/j;

    const-string v1, "FIFO"

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/a/j;->FIFO:Lcom/b/a/b/a/j;

    new-instance v0, Lcom/b/a/b/a/j;

    const-string v1, "LIFO"

    invoke-direct {v0, v1, v3}, Lcom/b/a/b/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/a/j;->LIFO:Lcom/b/a/b/a/j;

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/b/a/b/a/j;

    sget-object v1, Lcom/b/a/b/a/j;->FIFO:Lcom/b/a/b/a/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/a/b/a/j;->LIFO:Lcom/b/a/b/a/j;

    aput-object v1, v0, v3

    sput-object v0, Lcom/b/a/b/a/j;->$VALUES:[Lcom/b/a/b/a/j;

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

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/b/a/j;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/b/a/b/a/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/j;

    return-object v0
.end method

.method public static values()[Lcom/b/a/b/a/j;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/b/a/b/a/j;->$VALUES:[Lcom/b/a/b/a/j;

    invoke-virtual {v0}, [Lcom/b/a/b/a/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/b/a/j;

    return-object v0
.end method
