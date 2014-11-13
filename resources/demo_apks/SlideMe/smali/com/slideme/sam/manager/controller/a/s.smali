.class Lcom/slideme/sam/manager/controller/a/s;
.super Ljava/lang/Object;
.source "ReviewDialog.java"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/a/q;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/a/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/a/s;->a:Lcom/slideme/sam/manager/controller/a/q;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 3

    .prologue
    const/high16 v1, 0x3f000000

    .line 98
    cmpg-float v0, p2, v1

    if-gez v0, :cond_0

    .line 99
    invoke-virtual {p1, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 107
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/s;->a:Lcom/slideme/sam/manager/controller/a/q;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/a/q;->e(Lcom/slideme/sam/manager/controller/a/q;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/s;->a:Lcom/slideme/sam/manager/controller/a/q;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/a/q;->e(Lcom/slideme/sam/manager/controller/a/q;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/a/s;->a:Lcom/slideme/sam/manager/controller/a/q;

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/a/s;->a:Lcom/slideme/sam/manager/controller/a/q;

    invoke-static {v2}, Lcom/slideme/sam/manager/controller/a/q;->f(Lcom/slideme/sam/manager/controller/a/q;)F

    move-result v2

    invoke-static {v1, v2}, Lcom/slideme/sam/manager/controller/a/q;->a(Lcom/slideme/sam/manager/controller/a/q;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/s;->a:Lcom/slideme/sam/manager/controller/a/q;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/a/q;->e(Lcom/slideme/sam/manager/controller/a/q;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/a/s;->a:Lcom/slideme/sam/manager/controller/a/q;

    invoke-static {v1, p2}, Lcom/slideme/sam/manager/controller/a/q;->a(Lcom/slideme/sam/manager/controller/a/q;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/s;->a:Lcom/slideme/sam/manager/controller/a/q;

    invoke-static {v0, p2}, Lcom/slideme/sam/manager/controller/a/q;->b(Lcom/slideme/sam/manager/controller/a/q;F)V

    goto :goto_0
.end method
