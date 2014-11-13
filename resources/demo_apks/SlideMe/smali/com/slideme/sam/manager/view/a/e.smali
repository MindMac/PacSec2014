.class public Lcom/slideme/sam/manager/view/a/e;
.super Landroid/widget/BaseExpandableListAdapter;
.source "CategoryExpandableListAdapter.java"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/slideme/sam/manager/model/data/Category;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/slideme/sam/manager/model/data/Category;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/slideme/sam/manager/view/a/a/d;

.field private d:Landroid/view/LayoutInflater;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/a/e;->b:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Lcom/slideme/sam/manager/view/a/a/d;

    invoke-direct {v0, p1}, Lcom/slideme/sam/manager/view/a/a/d;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/a/e;->c:Lcom/slideme/sam/manager/view/a/a/d;

    .line 42
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/slideme/sam/manager/view/a/e;->d:Landroid/view/LayoutInflater;

    .line 43
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ExpandableListView;)V
    .locals 6

    .prologue
    .line 190
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/e;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/a/e;->e:Ljava/util/ArrayList;

    .line 199
    :goto_0
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 217
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 193
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 194
    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_2

    .line 199
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/Category;

    .line 200
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/ExpandableListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 201
    iget-object v1, p0, Lcom/slideme/sam/manager/view/a/e;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f030048

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;

    .line 202
    const v2, 0x7f070107

    invoke-virtual {v1, v2}, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget v5, v0, Lcom/slideme/sam/manager/model/data/Category;->categoryId:I

    invoke-static {v5}, Lcom/slideme/sam/manager/model/b/d;->a(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    const v2, 0x7f070105

    invoke-virtual {v1, v2}, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/slideme/sam/manager/model/data/Category;->name:Ljava/lang/String;

    invoke-static {v5}, Lcom/slideme/sam/manager/view/a;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    new-instance v2, Lcom/slideme/sam/manager/view/a/g;

    invoke-direct {v2, p0, v0}, Lcom/slideme/sam/manager/view/a/g;-><init>(Lcom/slideme/sam/manager/view/a/e;Lcom/slideme/sam/manager/model/data/Category;)V

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 212
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020084

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 214
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-virtual {p1, v4}, Landroid/widget/ExpandableListView;->addFooterView(Landroid/view/View;)V

    goto/16 :goto_1
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/slideme/sam/manager/model/data/Category;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/e;->a:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/a/e;->a:Ljava/util/HashMap;

    .line 144
    :goto_0
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/e;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 148
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 159
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 171
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 180
    return-void

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    .line 148
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/Category;

    .line 150
    iget-object v1, p0, Lcom/slideme/sam/manager/view/a/e;->a:Ljava/util/HashMap;

    iget v3, v0, Lcom/slideme/sam/manager/model/data/Category;->parentId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 151
    iget-object v1, p0, Lcom/slideme/sam/manager/view/a/e;->a:Ljava/util/HashMap;

    iget v3, v0, Lcom/slideme/sam/manager/model/data/Category;->parentId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_4
    iget-object v1, p0, Lcom/slideme/sam/manager/view/a/e;->a:Ljava/util/HashMap;

    iget v3, v0, Lcom/slideme/sam/manager/model/data/Category;->parentId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 159
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/Category;

    .line 160
    iget v1, v0, Lcom/slideme/sam/manager/model/data/Category;->parentId:I

    if-nez v1, :cond_1

    .line 161
    iget-object v1, p0, Lcom/slideme/sam/manager/view/a/e;->a:Ljava/util/HashMap;

    iget v3, v0, Lcom/slideme/sam/manager/model/data/Category;->categoryId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 163
    iget-object v1, p0, Lcom/slideme/sam/manager/view/a/e;->a:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 166
    iget-object v1, p0, Lcom/slideme/sam/manager/view/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 171
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 172
    new-instance v2, Lcom/slideme/sam/manager/view/a/f;

    invoke-direct {v2, p0}, Lcom/slideme/sam/manager/view/a/f;-><init>(Lcom/slideme/sam/manager/view/a/e;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_3
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/view/a/e;->getGroupId(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 49
    iget-object v1, p0, Lcom/slideme/sam/manager/view/a/e;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/slideme/sam/manager/view/a/e;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/slideme/sam/manager/view/a/e;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getChildId(II)J
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/view/a/e;->getGroupId(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 59
    iget-object v1, p0, Lcom/slideme/sam/manager/view/a/e;->a:Ljava/util/HashMap;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/slideme/sam/manager/view/a/e;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 60
    const-wide/16 v0, 0x0

    .line 62
    :goto_0
    return-wide v0

    :cond_0
    iget-object v1, p0, Lcom/slideme/sam/manager/view/a/e;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/Category;

    iget v0, v0, Lcom/slideme/sam/manager/model/data/Category;->categoryId:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x7f070073

    .line 68
    if-eqz p4, :cond_0

    invoke-virtual {p4, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "child_view"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object p4, v1

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/slideme/sam/manager/view/a/e;->c:Lcom/slideme/sam/manager/view/a/a/d;

    invoke-virtual {p0, p1, p2}, Lcom/slideme/sam/manager/view/a/e;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/Category;

    invoke-virtual {v2, p2, v0, p4, v1}, Lcom/slideme/sam/manager/view/a/a/d;->a(ILcom/slideme/sam/manager/model/data/Category;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 71
    const-string v1, "child_view"

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    return-object v0
.end method

.method public getChildrenCount(I)I
    .locals 3

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/view/a/e;->getGroupId(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 80
    iget-object v1, p0, Lcom/slideme/sam/manager/view/a/e;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/slideme/sam/manager/view/a/e;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/slideme/sam/manager/view/a/e;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/e;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 93
    iget-object v1, p0, Lcom/slideme/sam/manager/view/a/e;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/slideme/sam/manager/view/a/e;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/slideme/sam/manager/view/a/e;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getGroupId(I)J
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/e;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/e;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 103
    :cond_0
    const-wide/16 v0, -0x1

    .line 105
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/e;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/Category;

    iget v0, v0, Lcom/slideme/sam/manager/model/data/Category;->categoryId:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x7f070073

    .line 110
    if-eqz p3, :cond_0

    invoke-virtual {p3, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "group_view"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 113
    :goto_0
    if-nez v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/e;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f030048

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 117
    :goto_1
    const v0, 0x7f070107

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/view/a/e;->getGroup(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/slideme/sam/manager/model/data/Category;

    iget v1, v1, Lcom/slideme/sam/manager/model/data/Category;->categoryId:I

    invoke-static {v1}, Lcom/slideme/sam/manager/model/b/d;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    const v0, 0x7f070105

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/view/a/e;->getGroup(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/slideme/sam/manager/model/data/Category;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/Category;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    const-string v0, "group_view"

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 121
    return-object v2

    :cond_1
    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v0, p3

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    return v0
.end method
