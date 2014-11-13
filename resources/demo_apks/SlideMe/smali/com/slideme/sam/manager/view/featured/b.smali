.class Lcom/slideme/sam/manager/view/featured/b;
.super Lcom/b/a/b/a/k;
.source "DynamicLayoutGridView.java"


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;


# direct methods
.method private constructor <init>(Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;)V
    .locals 1

    .prologue
    .line 140
    iput-object p1, p0, Lcom/slideme/sam/manager/view/featured/b;->b:Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;

    invoke-direct {p0}, Lcom/b/a/b/a/k;-><init>()V

    .line 142
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/view/featured/b;->a:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;Lcom/slideme/sam/manager/view/featured/b;)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/view/featured/b;-><init>(Lcom/slideme/sam/manager/view/featured/DynamicLayoutGridView;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 146
    if-eqz p3, :cond_0

    .line 147
    check-cast p2, Landroid/widget/ImageView;

    .line 148
    iget-object v0, p0, Lcom/slideme/sam/manager/view/featured/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 149
    :goto_0
    if-eqz v0, :cond_0

    .line 150
    const/16 v0, 0x1f4

    invoke-static {p2, v0}, Lcom/b/a/b/c/b;->a(Landroid/widget/ImageView;I)V

    .line 151
    iget-object v0, p0, Lcom/slideme/sam/manager/view/featured/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_0
    return-void

    .line 148
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
