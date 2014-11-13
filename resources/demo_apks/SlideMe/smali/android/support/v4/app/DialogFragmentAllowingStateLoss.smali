.class public Landroid/support/v4/app/DialogFragmentAllowingStateLoss;
.super Landroid/support/v4/app/DialogFragment;
.source "DialogFragmentAllowingStateLoss.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public showAllowingStateLoss(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Landroid/support/v4/app/DialogFragmentAllowingStateLoss;->mDismissed:Z

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/DialogFragmentAllowingStateLoss;->mShownByMe:Z

    .line 35
    invoke-virtual {p1, p0, p2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 36
    iput-boolean v1, p0, Landroid/support/v4/app/DialogFragmentAllowingStateLoss;->mViewDestroyed:Z

    .line 37
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/DialogFragmentAllowingStateLoss;->mBackStackId:I

    .line 38
    iget v0, p0, Landroid/support/v4/app/DialogFragmentAllowingStateLoss;->mBackStackId:I

    return v0
.end method

.method public showAllowingStateLoss(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/DialogFragmentAllowingStateLoss;->mDismissed:Z

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/DialogFragmentAllowingStateLoss;->mShownByMe:Z

    .line 63
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p0, p2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 65
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 66
    return-void
.end method
