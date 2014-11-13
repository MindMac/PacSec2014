.class public Lcom/slideme/sam/manager/view/preference/ClearCacheDialogPreference;
.super Landroid/preference/DialogPreference;
.source "ClearCacheDialogPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 24
    packed-switch p2, :pswitch_data_0

    .line 33
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/preference/DialogPreference;->onClick(Landroid/content/DialogInterface;I)V

    .line 34
    return-void

    .line 26
    :pswitch_0
    invoke-static {}, Lcom/b/a/b/g;->a()Lcom/b/a/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/g;->b()Lcom/b/a/a/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/b/a/a/a/b;->a()V

    .line 27
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 30
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
