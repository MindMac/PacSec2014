.class Lcom/slideme/sam/manager/controller/b/i;
.super Ljava/lang/Object;
.source "ApplicationDetailsFragment.java"

# interfaces
.implements Lcom/slideme/sam/manager/view/touchme/l;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/b/a;

.field private final synthetic b:Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;

.field private final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/b/a;Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/i;->a:Lcom/slideme/sam/manager/controller/b/a;

    iput-object p2, p0, Lcom/slideme/sam/manager/controller/b/i;->b:Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;

    iput-object p3, p0, Lcom/slideme/sam/manager/controller/b/i;->c:Landroid/view/View;

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/b/i;)Lcom/slideme/sam/manager/controller/b/a;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/i;->a:Lcom/slideme/sam/manager/controller/b/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 300
    const/4 v0, 0x1

    const/high16 v1, 0x425c0000

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/i;->a:Lcom/slideme/sam/manager/controller/b/a;

    invoke-virtual {v2}, Lcom/slideme/sam/manager/controller/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 303
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/i;->b:Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;

    new-instance v2, Lcom/slideme/sam/manager/controller/b/j;

    iget-object v3, p0, Lcom/slideme/sam/manager/controller/b/i;->c:Landroid/view/View;

    invoke-direct {v2, p0, v0, v3}, Lcom/slideme/sam/manager/controller/b/j;-><init>(Lcom/slideme/sam/manager/controller/b/i;ILandroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/slideme/sam/manager/view/touchme/ExpandableTitledContainer;->post(Ljava/lang/Runnable;)Z

    .line 317
    return-void
.end method
