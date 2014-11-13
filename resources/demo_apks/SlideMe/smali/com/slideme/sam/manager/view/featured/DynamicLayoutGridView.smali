.class public Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;
.super Landroid/widget/GridView;
.source "DynamicLayoutGridView.java"


# instance fields
.field private a:Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/slideme/sam/manager/model/data/dynamic/child/LayoutChild;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/app/Activity;

.field private d:Lcom/slideme/sam/manager/view/featured/b;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;->a:Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;->e:I

    .line 54
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;->a()V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;->a:Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;->e:I

    .line 49
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;->a()V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;->a:Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;->e:I

    .line 44
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;->a()V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;)Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;->a:Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 58
    new-instance v0, Lcom/slideme/sam/manager/view/featured/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/slideme/sam/manager/view/featured/b;-><init>(Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;Lcom/slideme/sam/manager/view/featured/b;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;->d:Lcom/slideme/sam/manager/view/featured/b;

    .line 59
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;->e:I

    .line 61
    invoke-virtual {p0, v2}, Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;->setDrawSelectorOnTop(Z)V

    .line 63
    iget v0, p0, Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;->e:I

    if-ne v0, v2, :cond_0

    .line 64
    invoke-virtual {p0, v3}, Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;->setNumColumns(I)V

    .line 68
    :goto_0
    invoke-virtual {p0, v3}, Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;->setStretchMode(I)V

    .line 70
    const/high16 v0, 0x40800000

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;->setVerticalSpacing(I)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;->setHorizontalSpacing(I)V

    .line 74
    new-instance v0, Lcom/slideme/sam/manager/view/featured/a;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/view/featured/a;-><init>(Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;)V

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 80
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;->setNumColumns(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;)Lcom/slideme/sam/manager/view/featured/b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;->d:Lcom/slideme/sam/manager/view/featured/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;->a:Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;

    .line 84
    iput-object p2, p0, Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;->c:Landroid/app/Activity;

    .line 87
    iget-object v0, p0, Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;->a:Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout;->banners:Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/response/DynamicLayoutChildrenTag;->getSorted()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;->b:Ljava/util/ArrayList;

    .line 89
    new-instance v0, Lcom/slideme/sam/manager/view/featured/c;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/view/featured/c;-><init>(Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;)V

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 90
    return-void
.end method
