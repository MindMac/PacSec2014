.class public Lcom/slideme/sam/manager/controller/b/ab;
.super Lcom/actionbarsherlock/app/SherlockFragment;
.source "MyAccountFragment.java"


# instance fields
.field private a:Lcom/actionbarsherlock/view/MenuItem;

.field private b:Landroid/content/BroadcastReceiver;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockFragment;-><init>()V

    .line 38
    new-instance v0, Lcom/slideme/sam/manager/controller/b/ac;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/controller/b/ac;-><init>(Lcom/slideme/sam/manager/controller/b/ab;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/ab;->b:Landroid/content/BroadcastReceiver;

    .line 45
    new-instance v0, Lcom/slideme/sam/manager/controller/b/ad;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/controller/b/ad;-><init>(Lcom/slideme/sam/manager/controller/b/ab;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/ab;->c:Landroid/content/BroadcastReceiver;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/controller/b/ab;->d:Z

    .line 35
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/auth/AuthData;->j(Landroid/content/Context;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 204
    const/high16 v0, -0x40800000

    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/controller/b/ab;->a(F)V

    .line 208
    :goto_0
    return-void

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/auth/AuthData;->j(Landroid/content/Context;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/controller/b/ab;->a(F)V

    goto :goto_0
.end method

.method private a(F)V
    .locals 3

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/ab;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const v0, 0x7f050096

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/b/ab;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 214
    :goto_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/ab;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0700fb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    :cond_0
    return-void

    .line 213
    :cond_1
    sget-object v0, Lcom/slideme/sam/manager/SAM;->g:Lcom/slideme/sam/manager/model/b/a/c;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/slideme/sam/manager/model/b/a/c;->a(D)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/b/ab;F)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/controller/b/ab;->a(F)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragment;->onCreate(Landroid/os/Bundle;)V

    .line 62
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/b/ab;->setHasOptionsMenu(Z)V

    .line 63
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 68
    const v0, 0x7f0e0005

    invoke-virtual {p2, v0, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 69
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 151
    const v0, 0x7f030040

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 159
    const v1, 0x7f0700f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/slideme/sam/manager/controller/b/ag;

    invoke-direct {v2, p0}, Lcom/slideme/sam/manager/controller/b/ag;-><init>(Lcom/slideme/sam/manager/controller/b/ab;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    const v1, 0x7f0700fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/slideme/sam/manager/controller/b/ah;

    invoke-direct {v2, p0}, Lcom/slideme/sam/manager/controller/b/ah;-><init>(Lcom/slideme/sam/manager/controller/b/ab;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    const v1, 0x7f0700fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/slideme/sam/manager/controller/b/ai;

    invoke-direct {v2, p0}, Lcom/slideme/sam/manager/controller/b/ai;-><init>(Lcom/slideme/sam/manager/controller/b/ab;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    return-object v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 82
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 115
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragment;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 84
    :pswitch_0
    sget-object v0, Lcom/slideme/sam/manager/SAM;->l:Lcom/slideme/sam/manager/controller/a/a;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/slideme/sam/manager/controller/b/ae;

    invoke-direct {v2, p0}, Lcom/slideme/sam/manager/controller/b/ae;-><init>(Lcom/slideme/sam/manager/controller/b/ab;)V

    .line 112
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v0, v1, v2, v3}, Lcom/slideme/sam/manager/controller/a/a;->a(Landroid/app/Activity;Lcom/slideme/sam/manager/controller/a/d;Z)V

    .line 113
    const/4 v0, 0x1

    goto :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x7f07014a
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 73
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragment;->onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)V

    .line 76
    const v1, 0x7f07014a

    invoke-interface {p1, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/slideme/sam/manager/controller/b/ab;->a:Lcom/actionbarsherlock/view/MenuItem;

    .line 77
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/ab;->a:Lcom/actionbarsherlock/view/MenuItem;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    const-string v3, "com.slideme.user_account"

    invoke-virtual {v2, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    array-length v2, v2

    if-le v2, v0, :cond_0

    :goto_0
    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 78
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 182
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragment;->onStart()V

    .line 185
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/n;->a(Landroid/content/Context;)Landroid/support/v4/content/n;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/ab;->c:Landroid/content/BroadcastReceiver;

    .line 187
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.slideme.sam.manager.ACTION_WALLET_REFRESH_INITIATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/n;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 188
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/n;->a(Landroid/content/Context;)Landroid/support/v4/content/n;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/ab;->b:Landroid/content/BroadcastReceiver;

    .line 190
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.slideme.sam.manager.ACTION_WALLET_REFRESH_FINISHED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/n;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 191
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 195
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragment;->onStop()V

    .line 197
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/n;->a(Landroid/content/Context;)Landroid/support/v4/content/n;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/ab;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/n;->a(Landroid/content/BroadcastReceiver;)V

    .line 198
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/n;->a(Landroid/content/Context;)Landroid/support/v4/content/n;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/ab;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/n;->a(Landroid/content/BroadcastReceiver;)V

    .line 199
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f0700fc

    const v4, 0x7f0700f8

    const v3, 0x7f0700f7

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 121
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 124
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/SAM;->a(Landroid/content/Context;)V

    .line 127
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/auth/AuthData;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/ab;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/ab;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/ab;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :goto_0
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/ab;->a()V

    .line 139
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/ab;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f07006f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/slideme/sam/manager/auth/AuthData;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    return-void

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/ab;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/ab;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/ab;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
