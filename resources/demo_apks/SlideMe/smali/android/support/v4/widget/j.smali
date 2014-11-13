.class Landroid/support/v4/widget/j;
.super Landroid/support/v4/widget/ak;
.source "DrawerLayout.java"


# instance fields
.field final synthetic a:Landroid/support/v4/widget/DrawerLayout;

.field private final b:I

.field private c:Landroid/support/v4/widget/ah;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;I)V
    .locals 1

    .prologue
    .line 1326
    iput-object p1, p0, Landroid/support/v4/widget/j;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/ak;-><init>()V

    .line 1320
    new-instance v0, Landroid/support/v4/widget/k;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/k;-><init>(Landroid/support/v4/widget/j;)V

    iput-object v0, p0, Landroid/support/v4/widget/j;->d:Ljava/lang/Runnable;

    .line 1327
    iput p2, p0, Landroid/support/v4/widget/j;->b:I

    .line 1328
    return-void
.end method

.method static synthetic a(Landroid/support/v4/widget/j;)V
    .locals 0

    .prologue
    .line 1316
    invoke-direct {p0}, Landroid/support/v4/widget/j;->c()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v0, 0x3

    .line 1377
    iget v1, p0, Landroid/support/v4/widget/j;->b:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    .line 1378
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/j;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 1379
    if-eqz v0, :cond_1

    .line 1380
    iget-object v1, p0, Landroid/support/v4/widget/j;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)V

    .line 1382
    :cond_1
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 1411
    iget-object v1, p0, Landroid/support/v4/widget/j;->c:Landroid/support/v4/widget/ah;

    invoke-virtual {v1}, Landroid/support/v4/widget/ah;->b()I

    move-result v2

    .line 1412
    iget v1, p0, Landroid/support/v4/widget/j;->b:I

    if-ne v1, v5, :cond_4

    move v3, v4

    .line 1413
    :goto_0
    if-eqz v3, :cond_5

    .line 1414
    iget-object v1, p0, Landroid/support/v4/widget/j;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v5}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v1

    .line 1415
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    :cond_0
    add-int/2addr v0, v2

    move-object v2, v1

    move v1, v0

    .line 1421
    :goto_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v0, v1, :cond_2

    :cond_1
    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/j;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_3

    .line 1424
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1425
    iget-object v3, p0, Landroid/support/v4/widget/j;->c:Landroid/support/v4/widget/ah;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v3, v2, v1, v5}, Landroid/support/v4/widget/ah;->a(Landroid/view/View;II)Z

    .line 1426
    iput-boolean v4, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->c:Z

    .line 1427
    iget-object v0, p0, Landroid/support/v4/widget/j;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1429
    invoke-direct {p0}, Landroid/support/v4/widget/j;->b()V

    .line 1431
    iget-object v0, p0, Landroid/support/v4/widget/j;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->c()V

    .line 1433
    :cond_3
    return-void

    :cond_4
    move v3, v0

    .line 1412
    goto :goto_0

    .line 1417
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/j;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v1

    .line 1418
    iget-object v0, p0, Landroid/support/v4/widget/j;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    move-object v2, v1

    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1463
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;II)I
    .locals 2

    .prologue
    .line 1468
    iget-object v0, p0, Landroid/support/v4/widget/j;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1469
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1472
    :goto_0
    return v0

    .line 1471
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/j;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 1472
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 1335
    iget-object v0, p0, Landroid/support/v4/widget/j;->a:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/j;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1336
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 1348
    iget-object v0, p0, Landroid/support/v4/widget/j;->a:Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Landroid/support/v4/widget/j;->b:I

    iget-object v2, p0, Landroid/support/v4/widget/j;->c:Landroid/support/v4/widget/ah;

    invoke-virtual {v2}, Landroid/support/v4/widget/ah;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->a(IILandroid/view/View;)V

    .line 1349
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 1405
    iget-object v0, p0, Landroid/support/v4/widget/j;->a:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/j;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1406
    return-void
.end method

.method public a(Landroid/support/v4/widget/ah;)V
    .locals 0

    .prologue
    .line 1331
    iput-object p1, p0, Landroid/support/v4/widget/j;->c:Landroid/support/v4/widget/ah;

    .line 1332
    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000

    const/4 v4, 0x0

    .line 1388
    iget-object v0, p0, Landroid/support/v4/widget/j;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)F

    move-result v1

    .line 1389
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 1392
    iget-object v0, p0, Landroid/support/v4/widget/j;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1393
    cmpl-float v0, p2, v4

    if-gtz v0, :cond_0

    cmpl-float v0, p2, v4

    if-nez v0, :cond_2

    cmpl-float v0, v1, v5

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 1399
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/j;->c:Landroid/support/v4/widget/ah;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/widget/ah;->a(II)Z

    .line 1400
    iget-object v0, p0, Landroid/support/v4/widget/j;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1401
    return-void

    .line 1393
    :cond_2
    neg-int v0, v2

    goto :goto_0

    .line 1395
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/j;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 1396
    cmpg-float v3, p2, v4

    if-ltz v3, :cond_4

    cmpl-float v3, p2, v4

    if-nez v3, :cond_1

    cmpg-float v1, v1, v5

    if-gez v1, :cond_1

    :cond_4
    sub-int/2addr v0, v2

    goto :goto_0
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 1354
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 1357
    iget-object v1, p0, Landroid/support/v4/widget/j;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1358
    add-int v1, v0, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 1363
    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/j;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;F)V

    .line 1364
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1365
    iget-object v0, p0, Landroid/support/v4/widget/j;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1366
    return-void

    .line 1360
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/j;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    .line 1361
    sub-int/2addr v1, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 1364
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 1342
    iget-object v0, p0, Landroid/support/v4/widget/j;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/j;->a:Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Landroid/support/v4/widget/j;->b:I

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/j;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;II)I
    .locals 1

    .prologue
    .line 1478
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 1450
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1451
    iget-object v0, p0, Landroid/support/v4/widget/j;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 1456
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/j;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1457
    iget-object v1, p0, Landroid/support/v4/widget/j;->c:Landroid/support/v4/widget/ah;

    invoke-virtual {v1, v0, p2}, Landroid/support/v4/widget/ah;->a(Landroid/view/View;I)V

    .line 1459
    :cond_0
    return-void

    .line 1453
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/j;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1370
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1371
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->c:Z

    .line 1373
    invoke-direct {p0}, Landroid/support/v4/widget/j;->b()V

    .line 1374
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 1444
    const/4 v0, 0x0

    return v0
.end method
