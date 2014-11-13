.class public Lcom/slideme/sam/manager/view/touchme/PermissionListView;
.super Landroid/widget/LinearLayout;
.source "PermissionListView.java"


# instance fields
.field private a:Lorg/json/JSONArray;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/pm/PermissionInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/PermissionListView;->a:Lorg/json/JSONArray;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/PermissionListView;->b:Ljava/util/HashMap;

    .line 37
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/touchme/PermissionListView;->b()V

    .line 38
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/view/touchme/PermissionListView;->setOrientation(I)V

    .line 42
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/PermissionListView;->setGravity(I)V

    .line 44
    new-array v0, v1, [I

    .line 45
    const v1, 0x7f01009c

    aput v1, v0, v2

    .line 46
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/PermissionListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 47
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/slideme/sam/manager/view/touchme/PermissionListView;->c:I

    .line 48
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/PermissionListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 121
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/PermissionListView;->a:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 144
    return-void

    .line 123
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/PermissionListView;->a:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v3

    .line 124
    iget-object v0, v3, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    const/16 v4, 0x80

    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PermissionGroupInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    iget-object v4, p0, Lcom/slideme/sam/manager/view/touchme/PermissionListView;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 128
    iget-object v4, p0, Lcom/slideme/sam/manager/view/touchme/PermissionListView;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 132
    :cond_1
    iget-object v4, p0, Lcom/slideme/sam/manager/view/touchme/PermissionListView;->b:Ljava/util/HashMap;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v4, p0, Lcom/slideme/sam/manager/view/touchme/PermissionListView;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 139
    :catch_1
    move-exception v0

    .line 140
    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x2

    const/4 v4, 0x0

    .line 60
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/PermissionListView;->removeAllViews()V

    .line 62
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/PermissionListView;->a:Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/PermissionListView;->a:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 63
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/PermissionListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 66
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/PermissionListView;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 69
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :goto_1
    return-void

    .line 71
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/PermissionListView;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v4

    .line 77
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v3, v2, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/PermissionListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f03004f

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/slideme/sam/manager/view/touchme/PermissionListView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 86
    const v2, 0x7f07010d

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    const v0, 0x7f07010e

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/view/touchme/PermissionListView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 78
    :cond_1
    const-string v2, "&#8226;"

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PermissionInfo;

    invoke-virtual {v2, v5}, Landroid/content/pm/PermissionInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v3, v2, :cond_2

    .line 81
    const-string v2, "\n"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 94
    :cond_3
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/PermissionListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 95
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    const v1, 0x7f0500ea

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 97
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 98
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/PermissionListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090065

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 100
    const/high16 v1, 0x41800000

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/PermissionListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 101
    invoke-virtual {v0, v4, v1, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 102
    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/PermissionListView;->addView(Landroid/view/View;)V

    goto/16 :goto_1
.end method

.method public setPermissions(Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/PermissionListView;->a:Lorg/json/JSONArray;

    .line 54
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/touchme/PermissionListView;->c()V

    .line 56
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/PermissionListView;->a()V

    .line 57
    return-void
.end method
