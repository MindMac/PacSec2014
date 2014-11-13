.class public Lcom/nineoldandroids/animation/ArgbEvaluator;
.super Ljava/lang/Object;
.source "ArgbEvaluator.java"

# interfaces
.implements Lcom/nineoldandroids/animation/TypeEvaluator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 42
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 43
    shr-int/lit8 v1, v0, 0x18

    .line 44
    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    .line 45
    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 48
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 49
    shr-int/lit8 v5, v4, 0x18

    .line 50
    shr-int/lit8 v6, v4, 0x10

    and-int/lit16 v6, v6, 0xff

    .line 51
    shr-int/lit8 v7, v4, 0x8

    and-int/lit16 v7, v7, 0xff

    .line 52
    and-int/lit16 v4, v4, 0xff

    .line 54
    sub-int/2addr v5, v1

    int-to-float v5, v5

    mul-float/2addr v5, p1

    float-to-int v5, v5

    add-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x18

    .line 55
    sub-int v5, v6, v2

    int-to-float v5, v5

    mul-float/2addr v5, p1

    float-to-int v5, v5

    add-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x10

    .line 54
    or-int/2addr v1, v2

    .line 56
    sub-int v2, v7, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x8

    .line 54
    or-int/2addr v1, v2

    .line 57
    sub-int v2, v4, v0

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v0, v2

    .line 54
    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
