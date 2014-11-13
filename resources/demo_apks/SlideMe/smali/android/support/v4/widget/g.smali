.class Landroid/support/v4/widget/g;
.super Landroid/support/v4/view/a;
.source "DrawerLayout.java"


# instance fields
.field final synthetic b:Landroid/support/v4/widget/DrawerLayout;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 1

    .prologue
    .line 1520
    iput-object p1, p0, Landroid/support/v4/widget/g;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    .line 1521
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/g;->c:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroid/support/v4/view/a/a;Landroid/support/v4/view/a/a;)V
    .locals 1

    .prologue
    .line 1567
    iget-object v0, p0, Landroid/support/v4/widget/g;->c:Landroid/graphics/Rect;

    .line 1569
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->a(Landroid/graphics/Rect;)V

    .line 1570
    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/a;->b(Landroid/graphics/Rect;)V

    .line 1572
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->c(Landroid/graphics/Rect;)V

    .line 1573
    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/a;->d(Landroid/graphics/Rect;)V

    .line 1575
    invoke-virtual {p2}, Landroid/support/v4/view/a/a;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/a;->c(Z)V

    .line 1576
    invoke-virtual {p2}, Landroid/support/v4/view/a/a;->p()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/a;->a(Ljava/lang/CharSequence;)V

    .line 1577
    invoke-virtual {p2}, Landroid/support/v4/view/a/a;->q()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/a;->b(Ljava/lang/CharSequence;)V

    .line 1578
    invoke-virtual {p2}, Landroid/support/v4/view/a/a;->s()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/a;->c(Ljava/lang/CharSequence;)V

    .line 1580
    invoke-virtual {p2}, Landroid/support/v4/view/a/a;->m()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/a;->h(Z)V

    .line 1581
    invoke-virtual {p2}, Landroid/support/v4/view/a/a;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/a;->f(Z)V

    .line 1582
    invoke-virtual {p2}, Landroid/support/v4/view/a/a;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/a;->a(Z)V

    .line 1583
    invoke-virtual {p2}, Landroid/support/v4/view/a/a;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/a;->b(Z)V

    .line 1584
    invoke-virtual {p2}, Landroid/support/v4/view/a/a;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/a;->d(Z)V

    .line 1585
    invoke-virtual {p2}, Landroid/support/v4/view/a/a;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/a;->e(Z)V

    .line 1586
    invoke-virtual {p2}, Landroid/support/v4/view/a/a;->l()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/a;->g(Z)V

    .line 1588
    invoke-virtual {p2}, Landroid/support/v4/view/a/a;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/a;->a(I)V

    .line 1589
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/a/a;)V
    .locals 4

    .prologue
    .line 1525
    invoke-static {p2}, Landroid/support/v4/view/a/a;->a(Landroid/support/v4/view/a/a;)Landroid/support/v4/view/a/a;

    move-result-object v1

    .line 1526
    invoke-super {p0, p1, v1}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/a;)V

    .line 1528
    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/a;->a(Landroid/view/View;)V

    .line 1529
    invoke-static {p1}, Landroid/support/v4/view/at;->f(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 1530
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1531
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->c(Landroid/view/View;)V

    .line 1533
    :cond_0
    invoke-direct {p0, p2, v1}, Landroid/support/v4/widget/g;->a(Landroid/support/v4/view/a/a;Landroid/support/v4/view/a/a;)V

    .line 1535
    invoke-virtual {v1}, Landroid/support/v4/view/a/a;->t()V

    .line 1537
    iget-object v0, p0, Landroid/support/v4/widget/g;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    .line 1538
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1539
    iget-object v2, p0, Landroid/support/v4/widget/g;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1540
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/g;->b(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1541
    invoke-virtual {p2, v2}, Landroid/support/v4/view/a/a;->b(Landroid/view/View;)V

    .line 1538
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1544
    :cond_2
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1549
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/g;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1550
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 1552
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1556
    iget-object v0, p0, Landroid/support/v4/widget/g;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->a()Landroid/view/View;

    move-result-object v0

    .line 1557
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
