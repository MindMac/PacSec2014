.class Lcom/slideme/sam/manager/view/touchme/p;
.super Ljava/lang/Object;
.source "JellyBeanSpanFixTextView.java"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-boolean p1, p0, Lcom/slideme/sam/manager/view/touchme/p;->a:Z

    .line 52
    iput-object p2, p0, Lcom/slideme/sam/manager/view/touchme/p;->b:Ljava/util/List;

    .line 53
    iput-object p3, p0, Lcom/slideme/sam/manager/view/touchme/p;->c:Ljava/util/List;

    .line 54
    return-void
.end method

.method public static a()Lcom/slideme/sam/manager/view/touchme/p;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    new-instance v0, Lcom/slideme/sam/manager/view/touchme/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/slideme/sam/manager/view/touchme/p;-><init>(ZLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Lcom/slideme/sam/manager/view/touchme/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/slideme/sam/manager/view/touchme/p;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/slideme/sam/manager/view/touchme/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/slideme/sam/manager/view/touchme/p;-><init>(ZLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method
