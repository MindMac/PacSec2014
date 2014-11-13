.class public Lcom/b/a/b/c/b;
.super Ljava/lang/Object;
.source "FadeInBitmapDisplayer.java"

# interfaces
.implements Lcom/b/a/b/c/a;


# instance fields
.field private final a:I


# direct methods
.method public static a(Landroid/widget/ImageView;I)V
    .locals 3

    .prologue
    .line 53
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 54
    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 55
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 57
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    iget v0, p0, Lcom/b/a/b/c/b;->a:I

    invoke-static {p2, v0}, Lcom/b/a/b/c/b;->a(Landroid/widget/ImageView;I)V

    .line 43
    return-object p1
.end method
