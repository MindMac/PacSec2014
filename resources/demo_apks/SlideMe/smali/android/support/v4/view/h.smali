.class Landroid/support/v4/view/h;
.super Ljava/lang/Object;
.source "AccessibilityDelegateCompatIcs.java"


# direct methods
.method public static a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-object v0
.end method

.method public static a(Landroid/support/v4/view/j;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Landroid/support/v4/view/i;

    invoke-direct {v0, p0}, Landroid/support/v4/view/i;-><init>(Landroid/support/v4/view/j;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 112
    check-cast p0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 113
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 96
    check-cast p0, Landroid/view/View$AccessibilityDelegate;

    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 98
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 87
    check-cast p0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 107
    check-cast p0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 92
    check-cast p0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 93
    return-void
.end method

.method public static c(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 102
    check-cast p0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 103
    return-void
.end method

.method public static d(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 117
    check-cast p0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 118
    return-void
.end method
