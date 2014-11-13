.class Lcom/slideme/sam/manager/controller/a/r;
.super Ljava/lang/Object;
.source "ReviewDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/a/q;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/a/q;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/a/r;->a:Lcom/slideme/sam/manager/controller/a/q;

    iput-object p2, p0, Lcom/slideme/sam/manager/controller/a/r;->b:Landroid/view/View;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/high16 v0, 0x3f000000

    .line 80
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/a/r;->a:Lcom/slideme/sam/manager/controller/a/q;

    invoke-static {v1}, Lcom/slideme/sam/manager/controller/a/q;->a(Lcom/slideme/sam/manager/controller/a/q;)Lcom/slideme/sam/manager/model/data/Review;

    move-result-object v1

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/a/r;->a:Lcom/slideme/sam/manager/controller/a/q;

    invoke-static {v2}, Lcom/slideme/sam/manager/controller/a/q;->b(Lcom/slideme/sam/manager/controller/a/q;)Landroid/widget/RatingBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RatingBar;->getRating()F

    move-result v2

    cmpg-float v2, v2, v0

    if-gez v2, :cond_0

    :goto_0
    iput v0, v1, Lcom/slideme/sam/manager/model/data/Review;->rating:F

    .line 81
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/r;->a:Lcom/slideme/sam/manager/controller/a/q;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/a/q;->a(Lcom/slideme/sam/manager/controller/a/q;)Lcom/slideme/sam/manager/model/data/Review;

    move-result-object v1

    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/r;->b:Landroid/view/View;

    const v2, 0x7f0700aa

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/slideme/sam/manager/model/data/Review;->text:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/r;->a:Lcom/slideme/sam/manager/controller/a/q;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/a/q;->a(Lcom/slideme/sam/manager/controller/a/q;)Lcom/slideme/sam/manager/model/data/Review;

    move-result-object v1

    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/r;->b:Landroid/view/View;

    const v2, 0x7f0700ab

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/slideme/sam/manager/model/data/Review;->video:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/r;->a:Lcom/slideme/sam/manager/controller/a/q;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/a/q;->a(Lcom/slideme/sam/manager/controller/a/q;)Lcom/slideme/sam/manager/model/data/Review;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/a/r;->a:Lcom/slideme/sam/manager/controller/a/q;

    invoke-static {v1}, Lcom/slideme/sam/manager/controller/a/q;->c(Lcom/slideme/sam/manager/controller/a/q;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/slideme/sam/manager/model/data/Review;->appUid:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/r;->a:Lcom/slideme/sam/manager/controller/a/q;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/a/q;->d(Lcom/slideme/sam/manager/controller/a/q;)V

    .line 86
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/r;->a:Lcom/slideme/sam/manager/controller/a/q;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/a/q;->b(Lcom/slideme/sam/manager/controller/a/q;)Landroid/widget/RatingBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    goto :goto_0
.end method
