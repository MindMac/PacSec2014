.class Lcom/slideme/sam/manager/controller/b/j;
.super Ljava/lang/Object;
.source "ApplicationDetailsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/b/i;

.field private final synthetic b:I

.field private final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/b/i;ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/j;->a:Lcom/slideme/sam/manager/controller/b/i;

    iput p2, p0, Lcom/slideme/sam/manager/controller/b/j;->b:I

    iput-object p3, p0, Lcom/slideme/sam/manager/controller/b/j;->c:Landroid/view/View;

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 307
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/j;->a:Lcom/slideme/sam/manager/controller/b/i;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/i;->a(Lcom/slideme/sam/manager/controller/b/i;)Lcom/slideme/sam/manager/controller/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/a;->i(Lcom/slideme/sam/manager/controller/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/j;->a:Lcom/slideme/sam/manager/controller/b/i;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/i;->a(Lcom/slideme/sam/manager/controller/b/i;)Lcom/slideme/sam/manager/controller/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/b/a;->j(Lcom/slideme/sam/manager/controller/b/a;)Lcom/slideme/sam/manager/view/touchme/ObservableScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/j;->a:Lcom/slideme/sam/manager/controller/b/i;

    invoke-static {v1}, Lcom/slideme/sam/manager/controller/b/i;->a(Lcom/slideme/sam/manager/controller/b/i;)Lcom/slideme/sam/manager/controller/b/a;

    move-result-object v1

    invoke-static {v1}, Lcom/slideme/sam/manager/controller/b/a;->j(Lcom/slideme/sam/manager/controller/b/a;)Lcom/slideme/sam/manager/view/touchme/ObservableScrollView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slideme/sam/manager/view/touchme/ObservableScrollView;->getScrollY()I

    move-result v1

    iget v2, p0, Lcom/slideme/sam/manager/controller/b/j;->b:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/slideme/sam/manager/view/touchme/ObservableScrollView;->smoothScrollTo(II)V

    .line 315
    :goto_0
    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/j;->c:Landroid/view/View;

    const v1, 0x7f0700e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 313
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    iget v2, p0, Lcom/slideme/sam/manager/controller/b/j;->b:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    goto :goto_0
.end method
