.class public final Lcom/b/a/c/a;
.super Ljava/lang/Object;
.source "ImageSizeUtils.java"


# direct methods
.method public static a(Lcom/b/a/b/a/f;Lcom/b/a/b/a/f;Lcom/b/a/b/a/l;Z)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 113
    invoke-virtual {p0}, Lcom/b/a/b/a/f;->a()I

    move-result v2

    .line 114
    invoke-virtual {p0}, Lcom/b/a/b/a/f;->b()I

    move-result v0

    .line 115
    invoke-virtual {p1}, Lcom/b/a/b/a/f;->a()I

    move-result v4

    .line 116
    invoke-virtual {p1}, Lcom/b/a/b/a/f;->b()I

    move-result v5

    .line 120
    div-int v3, v2, v4

    .line 121
    div-int v6, v0, v5

    .line 123
    sget-object v7, Lcom/b/a/c/b;->a:[I

    invoke-virtual {p2}, Lcom/b/a/b/a/l;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    move v0, v1

    .line 148
    :cond_0
    :goto_0
    if-ge v0, v1, :cond_4

    .line 152
    :goto_1
    return v1

    .line 125
    :pswitch_0
    if-eqz p3, :cond_2

    move v3, v2

    move v2, v0

    move v0, v1

    .line 126
    :goto_2
    div-int/lit8 v6, v3, 0x2

    if-ge v6, v4, :cond_1

    div-int/lit8 v6, v2, 0x2

    if-lt v6, v5, :cond_0

    .line 127
    :cond_1
    div-int/lit8 v3, v3, 0x2

    .line 128
    div-int/lit8 v2, v2, 0x2

    .line 129
    mul-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 132
    :cond_2
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 136
    :pswitch_1
    if-eqz p3, :cond_3

    move v3, v2

    move v2, v0

    move v0, v1

    .line 137
    :goto_3
    div-int/lit8 v6, v3, 0x2

    if-lt v6, v4, :cond_0

    div-int/lit8 v6, v2, 0x2

    if-lt v6, v5, :cond_0

    .line 138
    div-int/lit8 v3, v3, 0x2

    .line 139
    div-int/lit8 v2, v2, 0x2

    .line 140
    mul-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 143
    :cond_3
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 71
    const/4 v1, 0x0

    .line 73
    :try_start_0
    const-class v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 74
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 76
    if-lez v0, :cond_0

    const v2, 0x7fffffff

    if-ge v0, v2, :cond_0

    .line 82
    :goto_0
    return v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-static {v0}, Lcom/b/a/c/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;II)Lcom/b/a/b/a/f;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x2

    .line 52
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 54
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 55
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v5, :cond_8

    move v0, v1

    .line 56
    :goto_0
    if-gtz v0, :cond_0

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    :cond_0
    if-gtz v0, :cond_1

    const-string v0, "mMaxWidth"

    invoke-static {p0, v0}, Lcom/b/a/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    .line 58
    :cond_1
    if-gtz v0, :cond_2

    move v0, p1

    .line 59
    :cond_2
    if-gtz v0, :cond_3

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 61
    :cond_3
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v4, v5, :cond_9

    .line 62
    :goto_1
    if-gtz v1, :cond_4

    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    :cond_4
    if-gtz v1, :cond_5

    const-string v1, "mMaxHeight"

    invoke-static {p0, v1}, Lcom/b/a/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v1

    .line 64
    :cond_5
    if-gtz v1, :cond_6

    move v1, p2

    .line 65
    :cond_6
    if-gtz v1, :cond_7

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 67
    :cond_7
    new-instance v2, Lcom/b/a/b/a/f;

    invoke-direct {v2, v0, v1}, Lcom/b/a/b/a/f;-><init>(II)V

    return-object v2

    .line 55
    :cond_8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    goto :goto_0

    .line 61
    :cond_9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    goto :goto_1
.end method

.method public static b(Lcom/b/a/b/a/f;Lcom/b/a/b/a/f;Lcom/b/a/b/a/l;Z)F
    .locals 7

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/b/a/b/a/f;->a()I

    move-result v3

    .line 179
    invoke-virtual {p0}, Lcom/b/a/b/a/f;->b()I

    move-result v4

    .line 180
    invoke-virtual {p1}, Lcom/b/a/b/a/f;->a()I

    move-result v1

    .line 181
    invoke-virtual {p1}, Lcom/b/a/b/a/f;->b()I

    move-result v0

    .line 183
    int-to-float v2, v3

    int-to-float v5, v1

    div-float/2addr v2, v5

    .line 184
    int-to-float v5, v4

    int-to-float v6, v0

    div-float/2addr v5, v6

    .line 188
    sget-object v6, Lcom/b/a/b/a/l;->FIT_INSIDE:Lcom/b/a/b/a/l;

    if-ne p2, v6, :cond_0

    cmpl-float v6, v2, v5

    if-gez v6, :cond_1

    :cond_0
    sget-object v6, Lcom/b/a/b/a/l;->CROP:Lcom/b/a/b/a/l;

    if-ne p2, v6, :cond_5

    cmpg-float v6, v2, v5

    if-gez v6, :cond_5

    .line 190
    :cond_1
    int-to-float v0, v4

    div-float/2addr v0, v2

    float-to-int v0, v0

    move v2, v1

    move v1, v0

    .line 196
    :goto_0
    const/high16 v0, 0x3f800000

    .line 197
    if-nez p3, :cond_2

    if-ge v2, v3, :cond_2

    if-lt v1, v4, :cond_3

    :cond_2
    if-eqz p3, :cond_4

    if-eq v2, v3, :cond_4

    if-eq v1, v4, :cond_4

    .line 198
    :cond_3
    int-to-float v0, v2

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 201
    :cond_4
    return v0

    .line 192
    :cond_5
    int-to-float v1, v3

    div-float/2addr v1, v5

    float-to-int v1, v1

    move v2, v1

    move v1, v0

    .line 193
    goto :goto_0
.end method
