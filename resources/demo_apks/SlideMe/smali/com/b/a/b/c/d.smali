.class public final Lcom/b/a/b/c/d;
.super Ljava/lang/Object;
.source "SimpleBitmapDisplayer.java"

# interfaces
.implements Lcom/b/a/b/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    return-object p1
.end method
