.class public abstract Lcom/slideme/sam/manager/controller/c/g;
.super Ljava/lang/Object;
.source "ScreenUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/res/Resources;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 19
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 24
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 25
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 27
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    sparse-switch v0, :sswitch_data_0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "undefined("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 29
    :sswitch_0
    const-string v0, "ldpi"

    goto :goto_0

    .line 31
    :sswitch_1
    const-string v0, "mdpi"

    goto :goto_0

    .line 33
    :sswitch_2
    const-string v0, "hdpi"

    goto :goto_0

    .line 35
    :sswitch_3
    const-string v0, "xhdpi"

    goto :goto_0

    .line 37
    :sswitch_4
    const-string v0, "tvdpi"

    goto :goto_0

    .line 27
    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0xa0 -> :sswitch_1
        0xd5 -> :sswitch_4
        0xf0 -> :sswitch_2
        0x140 -> :sswitch_3
    .end sparse-switch
.end method

.method public static c(Landroid/content/Context;Landroid/content/res/Resources;)F
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 46
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 47
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    return v0
.end method
