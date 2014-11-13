.class Landroid/support/v4/widget/c;
.super Landroid/database/ContentObserver;
.source "CursorAdapter.java"


# instance fields
.field final synthetic a:Landroid/support/v4/widget/a;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/a;)V
    .locals 1

    .prologue
    .line 454
    iput-object p1, p0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/a;

    .line 455
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 456
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 460
    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/a;

    invoke-virtual {v0}, Landroid/support/v4/widget/a;->onContentChanged()V

    .line 466
    return-void
.end method
