.class Lcom/slideme/sam/manager/view/touchme/al;
.super Ljava/lang/Object;
.source "SlidingTabSelector.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/slideme/sam/manager/view/touchme/an;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/al;->a:Lcom/slideme/sam/manager/view/touchme/SlidingTabSelector;

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/slideme/sam/manager/view/touchme/an;Lcom/slideme/sam/manager/view/touchme/an;)I
    .locals 2

    .prologue
    .line 245
    iget v0, p1, Lcom/slideme/sam/manager/view/touchme/an;->b:F

    iget v1, p2, Lcom/slideme/sam/manager/view/touchme/an;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/slideme/sam/manager/view/touchme/an;

    check-cast p2, Lcom/slideme/sam/manager/view/touchme/an;

    invoke-virtual {p0, p1, p2}, Lcom/slideme/sam/manager/view/touchme/al;->a(Lcom/slideme/sam/manager/view/touchme/an;Lcom/slideme/sam/manager/view/touchme/an;)I

    move-result v0

    return v0
.end method
