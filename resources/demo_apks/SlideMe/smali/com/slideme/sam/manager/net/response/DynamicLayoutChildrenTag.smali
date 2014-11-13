.class public Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;
.super Ljava/lang/Object;
.source "DynamicLayoutChildrenTag.java"


# instance fields
.field public activity:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/a/a/b;
        a = "Activity"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/slideme/sam/manager/model/data/dynamic/child/ActivityChild;",
            ">;"
        }
    .end annotation
.end field

.field public adSlots:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/a/a/b;
        a = "AdSlots"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/slideme/sam/manager/model/data/dynamic/child/AdProxyChild;",
            ">;"
        }
    .end annotation
.end field

.field public app:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/a/a/b;
        a = "App"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/slideme/sam/manager/model/data/dynamic/child/AppChild;",
            ">;"
        }
    .end annotation
.end field

.field public link:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/a/a/b;
        a = "Link"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/slideme/sam/manager/model/data/dynamic/child/LinkChild;",
            ">;"
        }
    .end annotation
.end field

.field public query:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/a/a/b;
        a = "Query"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/slideme/sam/manager/model/data/dynamic/child/QueryChild;",
            ">;"
        }
    .end annotation
.end field

.field public set:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/a/a/b;
        a = "Set"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/slideme/sam/manager/model/data/dynamic/child/SetChild;",
            ">;"
        }
    .end annotation
.end field

.field protected sortedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/slideme/sam/manager/model/data/dynamic/child/LayoutChild;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected createComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Lcom/slideme/sam/manager/model/data/dynamic/child/LayoutChild;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v0, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag$1;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag$1;-><init>(Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;)V

    return-object v0
.end method

.method public getSorted()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/slideme/sam/manager/model/data/dynamic/child/LayoutChild;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;->sortedList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;->sortedList:Ljava/util/ArrayList;

    .line 60
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;->query:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;->sortedList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;->query:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;->set:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;->sortedList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;->set:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;->activity:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;->sortedList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;->activity:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;->app:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;->sortedList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;->app:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;->link:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;->sortedList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;->link:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;->adSlots:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 71
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;->sortedList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;->adSlots:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;->sortedList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;->createComparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    :cond_6
    iget-object v0, p0, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;->sortedList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setSorted(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/slideme/sam/manager/model/data/dynamic/child/LayoutChild;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    iput-object p1, p0, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;->sortedList:Ljava/util/ArrayList;

    .line 82
    return-void
.end method
