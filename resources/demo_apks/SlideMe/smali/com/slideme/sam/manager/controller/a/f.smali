.class public Lcom/slideme/sam/manager/controller/a/f;
.super Landroid/support/v4/app/DialogFragmentAllowingStateLoss;
.source "EulaDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragmentAllowingStateLoss;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/a/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;

    .line 58
    if-nez v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 60
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 71
    :pswitch_0
    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;->finish()V

    goto :goto_0

    .line 63
    :pswitch_1
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 64
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 65
    const-string v2, "eulaAgreed"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 66
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 68
    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;->b_()V

    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 23
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/a/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/a/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 26
    const v2, 0x7f0500d1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 27
    const v2, 0x104000a

    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 28
    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 33
    new-instance v2, Lcom/slideme/sam/manager/controller/a/g;

    invoke-direct {v2, p0, v1}, Lcom/slideme/sam/manager/controller/a/g;-><init>(Lcom/slideme/sam/manager/controller/a/f;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 47
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/a/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/slideme/sam/manager/controller/a/ad;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 49
    return-object v1
.end method
