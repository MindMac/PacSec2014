.class Lcom/slideme/sam/manager/view/touchme/w;
.super Ljava/lang/Object;
.source "MyReview.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/touchme/MyReview;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/view/touchme/MyReview;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/w;->a:Lcom/slideme/sam/manager/view/touchme/MyReview;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/w;->a:Lcom/slideme/sam/manager/view/touchme/MyReview;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/MyReview;->a(Lcom/slideme/sam/manager/view/touchme/MyReview;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/w;->a:Lcom/slideme/sam/manager/view/touchme/MyReview;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/MyReview;->b(Lcom/slideme/sam/manager/view/touchme/MyReview;)Lcom/slideme/sam/manager/model/data/Review;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    const-string v1, "com.slideme.sam.manager.EXTRA_BUNDLE_ID"

    iget-object v2, p0, Lcom/slideme/sam/manager/view/touchme/w;->a:Lcom/slideme/sam/manager/view/touchme/MyReview;

    invoke-static {v2}, Lcom/slideme/sam/manager/view/touchme/MyReview;->c(Lcom/slideme/sam/manager/view/touchme/MyReview;)Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/Application;->bundleId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v1, "com.slideme.sam.manager.extra.REVIEW"

    iget-object v2, p0, Lcom/slideme/sam/manager/view/touchme/w;->a:Lcom/slideme/sam/manager/view/touchme/MyReview;

    invoke-static {v2}, Lcom/slideme/sam/manager/view/touchme/MyReview;->b(Lcom/slideme/sam/manager/view/touchme/MyReview;)Lcom/slideme/sam/manager/model/data/Review;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    const-string v1, "com.slideme.sam.manager.extra.RATING_AVERAGE"

    iget-object v2, p0, Lcom/slideme/sam/manager/view/touchme/w;->a:Lcom/slideme/sam/manager/view/touchme/MyReview;

    invoke-static {v2}, Lcom/slideme/sam/manager/view/touchme/MyReview;->c(Lcom/slideme/sam/manager/view/touchme/MyReview;)Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->getStarRating()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 68
    new-instance v1, Lcom/slideme/sam/manager/controller/a/q;

    invoke-direct {v1}, Lcom/slideme/sam/manager/controller/a/q;-><init>()V

    .line 69
    invoke-virtual {v1, v0}, Lcom/slideme/sam/manager/controller/a/q;->setArguments(Landroid/os/Bundle;)V

    .line 70
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/w;->a:Lcom/slideme/sam/manager/view/touchme/MyReview;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/MyReview;->a(Lcom/slideme/sam/manager/view/touchme/MyReview;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "review_dialog"

    invoke-virtual {v1, v0, v2}, Lcom/slideme/sam/manager/controller/a/q;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/w;->a:Lcom/slideme/sam/manager/view/touchme/MyReview;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/touchme/MyReview;->a(Lcom/slideme/sam/manager/view/touchme/MyReview;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f05016a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f020153

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
