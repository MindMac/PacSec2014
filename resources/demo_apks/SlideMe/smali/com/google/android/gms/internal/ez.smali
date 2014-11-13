.class public final Lcom/google/android/gms/internal/ez;
.super Landroid/widget/ImageView;


# instance fields
.field private a:I


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/google/android/gms/internal/ez;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ez;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    return-void
.end method
