.class public Lcom/slideme/sam/manager/view/a/a/d;
.super Lcom/slideme/sam/manager/view/a/a/a;
.source "CategoryViewFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slideme/sam/manager/view/a/a/a",
        "<",
        "Lcom/slideme/sam/manager/model/data/Category;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/a/a/a;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/slideme/sam/manager/view/a/a/d;->a:Landroid/app/Activity;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILcom/slideme/sam/manager/model/data/Category;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 22
    if-nez p3, :cond_0

    .line 23
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/a/d;->a:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 24
    const v1, 0x7f030047

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 27
    :cond_0
    const v0, 0x7f070105

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/slideme/sam/manager/model/data/Category;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    const v0, 0x7f070106

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p2, Lcom/slideme/sam/manager/model/data/Category;->count:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    return-object p3
.end method

.method public a(ILcom/slideme/sam/manager/model/data/Category;Landroid/view/View;Landroid/view/ViewGroup;Lcom/b/a/b/a/d;)Landroid/view/View;
    .locals 6

    .prologue
    .line 39
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/slideme/sam/manager/view/a/a/d;->a(ILcom/slideme/sam/manager/model/data/Category;Landroid/view/View;Landroid/view/ViewGroup;Lcom/b/a/b/a/d;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(ILjava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    check-cast p2, Lcom/slideme/sam/manager/model/data/Category;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slideme/sam/manager/view/a/a/d;->a(ILcom/slideme/sam/manager/model/data/Category;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(ILjava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;Lcom/b/a/b/a/d;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1
    move-object v2, p2

    check-cast v2, Lcom/slideme/sam/manager/model/data/Category;

    move-object v0, p0

    move v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/slideme/sam/manager/view/a/a/d;->a(ILcom/slideme/sam/manager/model/data/Category;Landroid/view/View;Landroid/view/ViewGroup;Lcom/b/a/b/a/d;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
