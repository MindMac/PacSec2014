.class public Lcom/slideme/sam/manager/view/touchme/JellyBeanSpanFixTextView;
.super Landroid/widget/TextView;
.source "JellyBeanSpanFixTextView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WrongCall"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/slideme/sam/manager/view/touchme/JellyBeanSpanFixTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/view/touchme/JellyBeanSpanFixTextView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/JellyBeanSpanFixTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 86
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 87
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 88
    invoke-direct {p0, v1, p1, p2}, Lcom/slideme/sam/manager/view/touchme/JellyBeanSpanFixTextView;->a(Landroid/text/SpannableStringBuilder;II)V

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/slideme/sam/manager/view/touchme/JellyBeanSpanFixTextView;->b(II)V

    goto :goto_0
.end method

.method private a(IILandroid/text/SpannableStringBuilder;Lcom/slideme/sam/manager/view/touchme/p;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 161
    iget-object v0, p4, Lcom/slideme/sam/manager/view/touchme/p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 172
    iget-object v0, p4, Lcom/slideme/sam/manager/view/touchme/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v0, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 185
    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0, p3}, Lcom/slideme/sam/manager/view/touchme/JellyBeanSpanFixTextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 189
    :cond_0
    return-void

    .line 161
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 162
    invoke-virtual {p3, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 163
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p3, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 165
    :try_start_0
    invoke-direct {p0, p3, p1, p2}, Lcom/slideme/sam/manager/view/touchme/JellyBeanSpanFixTextView;->a(Ljava/lang/CharSequence;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v3

    .line 167
    const-string v3, " "

    invoke-virtual {p3, v2, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 172
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 173
    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 174
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p3, v3, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 176
    :try_start_1
    invoke-direct {p0, p3, p1, p2}, Lcom/slideme/sam/manager/view/touchme/JellyBeanSpanFixTextView;->a(Ljava/lang/CharSequence;II)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    const/4 v0, 0x0

    goto :goto_1

    .line 178
    :catch_1
    move-exception v3

    .line 180
    add-int/lit8 v0, v0, -0x1

    .line 181
    const-string v3, " "

    invoke-virtual {p3, v0, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v0, v1

    goto :goto_1
.end method

.method private a(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    .prologue
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/slideme/sam/manager/view/touchme/JellyBeanSpanFixTextView;->b(Landroid/text/SpannableStringBuilder;II)Lcom/slideme/sam/manager/view/touchme/p;

    move-result-object v0

    .line 106
    iget-boolean v1, v0, Lcom/slideme/sam/manager/view/touchme/p;->a:Z

    if-eqz v1, :cond_0

    .line 107
    invoke-direct {p0, p2, p3, p1, v0}, Lcom/slideme/sam/manager/view/touchme/JellyBeanSpanFixTextView;->a(IILandroid/text/SpannableStringBuilder;Lcom/slideme/sam/manager/view/touchme/p;)V

    .line 116
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/slideme/sam/manager/view/touchme/JellyBeanSpanFixTextView;->b(II)V

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;II)V
    .locals 0

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/view/touchme/JellyBeanSpanFixTextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-super {p0, p2, p3}, Landroid/widget/TextView;->onMeasure(II)V

    .line 157
    return-void
.end method

.method private a(Ljava/lang/CharSequence;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 150
    if-gez p2, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/text/SpannableStringBuilder;II)Lcom/slideme/sam/manager/view/touchme/p;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    array-length v4, v1

    :goto_0
    if-lt v0, v4, :cond_0

    .line 146
    invoke-static {}, Lcom/slideme/sam/manager/view/touchme/p;->a()Lcom/slideme/sam/manager/view/touchme/p;

    move-result-object v0

    :goto_1
    return-object v0

    .line 124
    :cond_0
    aget-object v5, v1, v0

    .line 125
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 126
    add-int/lit8 v7, v6, -0x1

    invoke-direct {p0, p1, v7}, Lcom/slideme/sam/manager/view/touchme/JellyBeanSpanFixTextView;->a(Ljava/lang/CharSequence;I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 127
    const-string v7, " "

    invoke-virtual {p1, v6, v7}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 128
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_1
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 132
    invoke-direct {p0, p1, v6}, Lcom/slideme/sam/manager/view/touchme/JellyBeanSpanFixTextView;->a(Ljava/lang/CharSequence;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 133
    const-string v7, " "

    invoke-virtual {p1, v6, v7}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 134
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_2
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/slideme/sam/manager/view/touchme/JellyBeanSpanFixTextView;->a(Ljava/lang/CharSequence;II)V

    .line 139
    invoke-static {v2, v3}, Lcom/slideme/sam/manager/view/touchme/p;->a(Ljava/util/List;Ljava/util/List;)Lcom/slideme/sam/manager/view/touchme/p;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 140
    :catch_0
    move-exception v5

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(II)V
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/JellyBeanSpanFixTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-direct {p0, v0, p1, p2}, Lcom/slideme/sam/manager/view/touchme/JellyBeanSpanFixTextView;->a(Ljava/lang/CharSequence;II)V

    .line 197
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 74
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/slideme/sam/manager/view/touchme/JellyBeanSpanFixTextView;->a(II)V

    goto :goto_0
.end method
