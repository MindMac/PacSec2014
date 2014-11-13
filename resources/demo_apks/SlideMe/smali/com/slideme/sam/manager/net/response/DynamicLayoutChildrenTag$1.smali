.class Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag$1;
.super Ljava/lang/Object;
.source "DynamicLayoutChildrenTag.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/slideme/sam/manager/model/data/dynamic/child/LayoutChild;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag$1;->this$0:Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/slideme/sam/manager/model/data/dynamic/child/LayoutChild;Lcom/slideme/sam/manager/model/data/dynamic/child/LayoutChild;)I
    .locals 2

    .prologue
    .line 91
    iget v0, p1, Lcom/slideme/sam/manager/model/data/dynamic/child/LayoutChild;->weightIndex:I

    iget v1, p2, Lcom/slideme/sam/manager/model/data/dynamic/child/LayoutChild;->weightIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/slideme/sam/manager/model/data/dynamic/child/LayoutChild;

    check-cast p2, Lcom/slideme/sam/manager/model/data/dynamic/child/LayoutChild;

    invoke-virtual {p0, p1, p2}, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag$1;->compare(Lcom/slideme/sam/manager/model/data/dynamic/child/LayoutChild;Lcom/slideme/sam/manager/model/data/dynamic/child/LayoutChild;)I

    move-result v0

    return v0
.end method
