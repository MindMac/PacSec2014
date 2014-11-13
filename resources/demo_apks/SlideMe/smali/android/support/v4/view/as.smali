.class Landroid/support/v4/view/as;
.super Ljava/lang/Object;
.source "VelocityTrackerCompatHoneycomb.java"


# direct methods
.method public static a(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0
.end method
