.class Landroid/support/v4/widget/y;
.super Landroid/support/v4/view/a;
.source "SlidingPaneLayout.java"


# instance fields
.field final synthetic b:Landroid/support/v4/widget/SlidingPaneLayout;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;)V
    .locals 1

    .prologue
    .line 1395
    iput-object p1, p0, Landroid/support/v4/widget/y;->b:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    .line 1396
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/y;->c:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroid/support/v4/view/a/a;Landroid/support/v4/view/a/a;)V
    .locals 1

    .prologue
    .line 1454
    iget-object v0, p0, Landroid/support/v4/widget/y;->c:Landroid/graphics/Rect;

    .line 1456
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->a(Landroid/graphics/Rect;)V

    .line 1457
    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/a;->b(Landroid/graphics/Rect;)V

    .line 1459
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->c(Landroid/graphics/Rect;)V

    .line 1460
    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/a;->d(Landroid/graphics/Rect;)V

    .line 1462
    invoke-virtual {p2}, Landroid/support/v4/view/a/a;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/a;->c(Z)V

    .line 1463
    invoke-virtual {p2}, Landroid/support/v4/view/a/a;->p()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/a;->a(Ljava/lang/CharSequence;)V

    .line 1464
    invoke-virtual {p2}, Landroid/support/v4/view/a/a;->q()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/a;->b(Ljava/lang/CharSequence;)V

    .line 1465
    invoke-virtual {p2}, Landroid/support/v4/view/a/a;->s()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/a;->c(Ljava/lang/CharSequence;)V

    .line 1467
    invoke-virtual {p2}, Landroid/support/v4/view/a/a;->m()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/a;->h(Z)V

    .line 1468
    invoke-virtual {p2}, Landroid/support/v4/view/a/a;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/a;->f(Z)V

    .line 1469
    invoke-virtual {p2}, Landroid/support/v4/view/a/a;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/a;->a(Z)V

    .line 1470
    invoke-virtual {p2}, Landroid/support/v4/view/a/a;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/a;->b(Z)V

    .line 1471
    invoke-virtual {p2}, Landroid/support/v4/view/a/a;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/a;->d(Z)V

    .line 1472
    invoke-virtual {p2}, Landroid/support/v4/view/a/a;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/a;->e(Z)V

    .line 1473
    invoke-virtual {p2}, Landroid/support/v4/view/a/a;->l()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/a;->g(Z)V

    .line 1475
    invoke-virtual {p2}, Landroid/support/v4/view/a/a;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/a;->a(I)V

    .line 1477
    invoke-virtual {p2}, Landroid/support/v4/view/a/a;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/a;->b(I)V

    .line 1478
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/a/a;)V
    .locals 4

    .prologue
    .line 1400
    invoke-static {p2}, Landroid/support/v4/view/a/a;->a(Landroid/support/v4/view/a/a;)Landroid/support/v4/view/a/a;

    move-result-object v0

    .line 1401
    invoke-super {p0, p1, v0}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/a;)V

    .line 1402
    invoke-direct {p0, p2, v0}, Landroid/support/v4/widget/y;->a(Landroid/support/v4/view/a/a;Landroid/support/v4/view/a/a;)V

    .line 1403
    invoke-virtual {v0}, Landroid/support/v4/view/a/a;->t()V

    .line 1405
    const-class v0, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->b(Ljava/lang/CharSequence;)V

    .line 1406
    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/a;->a(Landroid/view/View;)V

    .line 1408
    invoke-static {p1}, Landroid/support/v4/view/at;->f(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 1409
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1410
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->c(Landroid/view/View;)V

    .line 1415
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/y;->b:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v1

    .line 1416
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1417
    iget-object v2, p0, Landroid/support/v4/widget/y;->b:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1418
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/y;->b(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 1420
    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/support/v4/view/at;->b(Landroid/view/View;I)V

    .line 1422
    invoke-virtual {p2, v2}, Landroid/support/v4/view/a/a;->b(Landroid/view/View;)V

    .line 1416
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1425
    :cond_2
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1437
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/y;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1438
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 1440
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1444
    iget-object v0, p0, Landroid/support/v4/widget/y;->b:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->e(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1429
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1431
    const-class v0, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1432
    return-void
.end method
