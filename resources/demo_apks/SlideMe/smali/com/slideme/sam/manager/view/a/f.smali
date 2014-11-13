.class Lcom/slideme/sam/manager/view/a/f;
.super Ljava/lang/Object;
.source "CategoryExpandableListAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/slideme/sam/manager/model/data/Category;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/a/e;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/view/a/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/view/a/f;->a:Lcom/slideme/sam/manager/view/a/e;

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/slideme/sam/manager/model/data/Category;Lcom/slideme/sam/manager/model/data/Category;)I
    .locals 2

    .prologue
    .line 176
    iget v0, p2, Lcom/slideme/sam/manager/model/data/Category;->count:I

    iget v1, p1, Lcom/slideme/sam/manager/model/data/Category;->count:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/slideme/sam/manager/model/data/Category;

    check-cast p2, Lcom/slideme/sam/manager/model/data/Category;

    invoke-virtual {p0, p1, p2}, Lcom/slideme/sam/manager/view/a/f;->a(Lcom/slideme/sam/manager/model/data/Category;Lcom/slideme/sam/manager/model/data/Category;)I

    move-result v0

    return v0
.end method
