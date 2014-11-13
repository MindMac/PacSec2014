.class Lcom/nineoldandroids/animation/AnimatorSet$Dependency;
.super Ljava/lang/Object;
.source "AnimatorSet.java"


# static fields
.field static final AFTER:I = 0x1

.field static final WITH:I


# instance fields
.field public node:Lcom/nineoldandroids/animation/AnimatorSet$Node;

.field public rule:I


# direct methods
.method public constructor <init>(Lcom/nineoldandroids/animation/AnimatorSet$Node;I)V
    .locals 0

    .prologue
    .line 862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 863
    iput-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;->node:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    .line 864
    iput p2, p0, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;->rule:I

    .line 865
    return-void
.end method
