.class public Lcom/slideme/sam/manager/view/a/m;
.super Landroid/widget/BaseAdapter;
.source "SamListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field private a:Z

.field final b:Lcom/slideme/sam/manager/view/a/a/a;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Lcom/slideme/sam/manager/view/a/a/a;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 18
    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/a/m;->a:Z

    .line 28
    iput v0, p0, Lcom/slideme/sam/manager/view/a/m;->d:I

    .line 21
    iput-object p1, p0, Lcom/slideme/sam/manager/view/a/m;->b:Lcom/slideme/sam/manager/view/a/a/a;

    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null factory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    iput-object p1, p0, Lcom/slideme/sam/manager/view/a/m;->c:Ljava/util/List;

    .line 33
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/a/m;->notifyDataSetChanged()V

    .line 34
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/slideme/sam/manager/view/a/m;->a:Z

    .line 46
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/slideme/sam/manager/view/a/m;->a:Z

    return v0
.end method

.method public b()Lcom/slideme/sam/manager/view/a/a/a;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/m;->b:Lcom/slideme/sam/manager/view/a/a/a;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 37
    iget v1, p0, Lcom/slideme/sam/manager/view/a/m;->d:I

    iget v0, p0, Lcom/slideme/sam/manager/view/a/m;->d:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/slideme/sam/manager/view/a/m;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/m;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/m;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 60
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/m;->b:Lcom/slideme/sam/manager/view/a/a/a;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/a/a/a;->a()Landroid/view/View;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/m;->b:Lcom/slideme/sam/manager/view/a/a/a;

    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/view/a/m;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/slideme/sam/manager/view/a/a/a;->a(ILjava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/m;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/slideme/sam/manager/view/a/m;->d:I

    .line 72
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/m;->b:Lcom/slideme/sam/manager/view/a/a/a;

    instance-of v0, v0, Lcom/slideme/sam/manager/view/a/a/b;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/m;->b:Lcom/slideme/sam/manager/view/a/a/a;

    check-cast v0, Lcom/slideme/sam/manager/view/a/a/b;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/a/a/b;->c()V

    .line 76
    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 77
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
