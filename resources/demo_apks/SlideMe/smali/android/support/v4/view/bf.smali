.class Landroid/support/v4/view/bf;
.super Ljava/lang/Object;
.source "ViewCompatICS.java"


# direct methods
.method public static a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 39
    return-void
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    return v0
.end method
