.class public Lcom/slideme/sam/manager/view/preference/ClearHistoryDialogPreference;
.super Landroid/preference/DialogPreference;
.source "ClearHistoryDialogPreference.java"


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
    .locals 4

    .prologue
    .line 24
    packed-switch p2, :pswitch_data_0

    .line 34
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/preference/DialogPreference;->onClick(Landroid/content/DialogInterface;I)V

    .line 35
    return-void

    .line 26
    :pswitch_0
    new-instance v0, Landroid/provider/SearchRecentSuggestions;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/preference/ClearHistoryDialogPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.slideme.sam.manager.SamSuggestionProvider"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/provider/SearchRecentSuggestions;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 27
    invoke-virtual {v0}, Landroid/provider/SearchRecentSuggestions;->clearHistory()V

    .line 28
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 31
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
