.class Lcom/slideme/sam/manager/controller/b/o;
.super Ljava/lang/Object;
.source "ApplicationDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/b/a;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/b/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/b/o;->a:Lcom/slideme/sam/manager/controller/b/a;

    .line 744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 748
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/o;->a:Lcom/slideme/sam/manager/controller/b/a;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0500fc

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 749
    const v1, 0x800033

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/lit8 v2, v2, -0x32

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 750
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 751
    const/4 v0, 0x1

    return v0
.end method
