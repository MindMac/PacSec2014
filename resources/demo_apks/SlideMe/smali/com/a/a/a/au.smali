.class public final enum Lcom/a/a/a/au;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/a/au;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/a/au;

.field public static final enum b:Lcom/a/a/a/au;

.field public static final enum c:Lcom/a/a/a/au;

.field private static final synthetic d:[Lcom/a/a/a/au;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/a/a/a/au;

    const-string v1, "USE_CACHE"

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/au;->a:Lcom/a/a/a/au;

    .line 18
    new-instance v0, Lcom/a/a/a/au;

    const-string v1, "SKIP_CACHE_LOOKUP"

    invoke-direct {v0, v1, v3}, Lcom/a/a/a/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/au;->b:Lcom/a/a/a/au;

    .line 23
    new-instance v0, Lcom/a/a/a/au;

    const-string v1, "IGNORE_CACHE_EXPIRATION"

    invoke-direct {v0, v1, v4}, Lcom/a/a/a/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/au;->c:Lcom/a/a/a/au;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/a/a/a/au;

    sget-object v1, Lcom/a/a/a/au;->a:Lcom/a/a/a/au;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/a/au;->b:Lcom/a/a/a/au;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/a/au;->c:Lcom/a/a/a/au;

    aput-object v1, v0, v4

    sput-object v0, Lcom/a/a/a/au;->d:[Lcom/a/a/a/au;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/a/au;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/a/a/a/au;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/au;

    return-object v0
.end method

.method public static values()[Lcom/a/a/a/au;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/a/a/a/au;->d:[Lcom/a/a/a/au;

    invoke-virtual {v0}, [Lcom/a/a/a/au;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/a/au;

    return-object v0
.end method
