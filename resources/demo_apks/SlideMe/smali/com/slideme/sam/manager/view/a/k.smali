.class Lcom/slideme/sam/manager/view/a/k;
.super Ljava/lang/Object;
.source "ReviewListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/a/j;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/view/a/j;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/view/a/k;->a:Lcom/slideme/sam/manager/view/a/j;

    iput p2, p0, Lcom/slideme/sam/manager/view/a/k;->b:I

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 149
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 150
    const-string v2, "com.slideme.sam.manager.extra.REVIEW"

    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/k;->a:Lcom/slideme/sam/manager/view/a/j;

    iget v3, p0, Lcom/slideme/sam/manager/view/a/k;->b:I

    invoke-virtual {v0, v3}, Lcom/slideme/sam/manager/view/a/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/Review;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 152
    new-instance v0, Lcom/slideme/sam/manager/controller/a/t;

    invoke-direct {v0}, Lcom/slideme/sam/manager/controller/a/t;-><init>()V

    .line 153
    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/controller/a/t;->setArguments(Landroid/os/Bundle;)V

    .line 154
    iget-object v1, p0, Lcom/slideme/sam/manager/view/a/k;->a:Lcom/slideme/sam/manager/view/a/j;

    invoke-static {v1}, Lcom/slideme/sam/manager/view/a/j;->a(Lcom/slideme/sam/manager/view/a/j;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "review_rate_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/slideme/sam/manager/controller/a/t;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 155
    return-void
.end method
