.class Lcom/nineoldandroids/animation/PreHoneycombCompat$12;
.super Lcom/nineoldandroids/util/IntProperty;
.source "PreHoneycombCompat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nineoldandroids/util/IntProperty",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/nineoldandroids/util/IntProperty;-><init>(Ljava/lang/String;)V

    .line 1
    return-void
.end method


# virtual methods
.method public get(Landroid/view/View;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 139
    invoke-static {p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getScrollY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/animation/PreHoneycombCompat$12;->get(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 134
    invoke-static {p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setScrollY(I)V

    .line 135
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/nineoldandroids/animation/PreHoneycombCompat$12;->setValue(Landroid/view/View;I)V

    return-void
.end method
