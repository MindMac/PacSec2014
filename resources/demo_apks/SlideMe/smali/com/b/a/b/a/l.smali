.class public final enum Lcom/b/a/b/a/l;
.super Ljava/lang/Enum;
.source "ViewScaleType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/b/a/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/b/a/b/a/l;

.field public static final enum CROP:Lcom/b/a/b/a/l;

.field public static final enum FIT_INSIDE:Lcom/b/a/b/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lcom/b/a/b/a/l;

    const-string v1, "FIT_INSIDE"

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/a/l;->FIT_INSIDE:Lcom/b/a/b/a/l;

    .line 37
    new-instance v0, Lcom/b/a/b/a/l;

    const-string v1, "CROP"

    invoke-direct {v0, v1, v3}, Lcom/b/a/b/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/a/l;->CROP:Lcom/b/a/b/a/l;

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/b/a/b/a/l;

    sget-object v1, Lcom/b/a/b/a/l;->FIT_INSIDE:Lcom/b/a/b/a/l;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/a/b/a/l;->CROP:Lcom/b/a/b/a/l;

    aput-object v1, v0, v3

    sput-object v0, Lcom/b/a/b/a/l;->$VALUES:[Lcom/b/a/b/a/l;

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

    .line 72
    return-void
.end method

.method public static fromImageView(Landroid/widget/ImageView;)Lcom/b/a/b/a/l;
    .locals 2

    .prologue
    .line 61
    sget-object v0, Lcom/b/a/b/a/m;->a:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 72
    sget-object v0, Lcom/b/a/b/a/l;->CROP:Lcom/b/a/b/a/l;

    :goto_0
    return-object v0

    .line 67
    :pswitch_0
    sget-object v0, Lcom/b/a/b/a/l;->FIT_INSIDE:Lcom/b/a/b/a/l;

    goto :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/b/a/l;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/b/a/b/a/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/l;

    return-object v0
.end method

.method public static values()[Lcom/b/a/b/a/l;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/b/a/b/a/l;->$VALUES:[Lcom/b/a/b/a/l;

    invoke-virtual {v0}, [Lcom/b/a/b/a/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/b/a/l;

    return-object v0
.end method
