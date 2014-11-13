.class public Lcom/slideme/sam/manager/view/touchme/LanguageListView;
.super Landroid/widget/LinearLayout;
.source "LanguageListView.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 57
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/LanguageListView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    return-void

    .line 57
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/LanguageListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 59
    const/high16 v3, 0x41000000

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/LanguageListView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v7, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 60
    div-int/lit8 v4, v3, 0x2

    div-int/lit8 v5, v3, 0x2

    invoke-virtual {v2, v3, v4, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 61
    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 63
    array-length v0, v3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 65
    :pswitch_0
    new-instance v0, Ljava/util/Locale;

    aget-object v3, v3, v8

    invoke-direct {v0, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :goto_1
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/LanguageListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f090064

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 82
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 86
    :goto_2
    invoke-virtual {p0, v2}, Lcom/slideme/sam/manager/view/touchme/LanguageListView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 69
    :pswitch_1
    new-instance v0, Ljava/util/Locale;

    aget-object v4, v3, v8

    aget-object v3, v3, v7

    invoke-direct {v0, v4, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 73
    :pswitch_2
    new-instance v0, Ljava/util/Locale;

    aget-object v4, v3, v8

    aget-object v5, v3, v7

    const/4 v6, 0x2

    aget-object v3, v3, v6

    invoke-direct {v0, v4, v5, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayVariant()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/LanguageListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f090065

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto/16 :goto_2

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    if-nez p1, :cond_0

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/LanguageListView;->a:Ljava/util/List;

    .line 37
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/LanguageListView;->a:Ljava/util/List;

    new-instance v1, Lcom/slideme/sam/manager/view/touchme/q;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/view/touchme/q;-><init>(Lcom/slideme/sam/manager/view/touchme/LanguageListView;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/LanguageListView;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/slideme/sam/manager/util/h;->a(Ljava/util/List;)V

    .line 52
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/LanguageListView;->a()V

    .line 53
    return-void
.end method
