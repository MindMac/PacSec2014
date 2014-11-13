.class Lcom/nineoldandroids/animation/ValueAnimator$2;
.super Ljava/lang/ThreadLocal;
.source "ValueAnimator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/nineoldandroids/animation/ValueAnimator;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/nineoldandroids/animation/ValueAnimator$2;->initialValue()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected initialValue()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nineoldandroids/animation/ValueAnimator;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
