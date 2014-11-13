.class Landroid/support/v4/widget/aj;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/ah;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/ah;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Landroid/support/v4/widget/aj;->a:Landroid/support/v4/widget/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Landroid/support/v4/widget/aj;->a:Landroid/support/v4/widget/ah;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ah;->c(I)V

    .line 336
    return-void
.end method
