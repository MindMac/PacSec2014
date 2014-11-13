.class public Lcom/slideme/sam/manager/view/actionview/WalletView;
.super Landroid/widget/FrameLayout;
.source "WalletView.java"


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private b:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Lcom/slideme/sam/manager/view/actionview/a;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/view/actionview/a;-><init>(Lcom/slideme/sam/manager/view/actionview/WalletView;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/actionview/WalletView;->a:Landroid/content/BroadcastReceiver;

    .line 28
    new-instance v0, Lcom/slideme/sam/manager/view/actionview/b;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/view/actionview/b;-><init>(Lcom/slideme/sam/manager/view/actionview/WalletView;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/actionview/WalletView;->b:Landroid/content/BroadcastReceiver;

    .line 37
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/actionview/WalletView;->a()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance v0, Lcom/slideme/sam/manager/view/actionview/a;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/view/actionview/a;-><init>(Lcom/slideme/sam/manager/view/actionview/WalletView;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/actionview/WalletView;->a:Landroid/content/BroadcastReceiver;

    .line 28
    new-instance v0, Lcom/slideme/sam/manager/view/actionview/b;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/view/actionview/b;-><init>(Lcom/slideme/sam/manager/view/actionview/WalletView;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/actionview/WalletView;->b:Landroid/content/BroadcastReceiver;

    .line 42
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/actionview/WalletView;->a()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance v0, Lcom/slideme/sam/manager/view/actionview/a;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/view/actionview/a;-><init>(Lcom/slideme/sam/manager/view/actionview/WalletView;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/actionview/WalletView;->a:Landroid/content/BroadcastReceiver;

    .line 28
    new-instance v0, Lcom/slideme/sam/manager/view/actionview/b;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/view/actionview/b;-><init>(Lcom/slideme/sam/manager/view/actionview/WalletView;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/actionview/WalletView;->b:Landroid/content/BroadcastReceiver;

    .line 47
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/actionview/WalletView;->a()V

    .line 48
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/actionview/WalletView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 52
    const v1, 0x7f030066

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/actionview/WalletView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/auth/AuthData;->j(Landroid/content/Context;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 56
    const/high16 v0, -0x40800000

    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/view/actionview/WalletView;->setWalletText(F)V

    .line 61
    :goto_0
    new-instance v0, Lcom/slideme/sam/manager/view/actionview/c;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/view/actionview/c;-><init>(Lcom/slideme/sam/manager/view/actionview/WalletView;)V

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/actionview/WalletView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const v0, 0x7f020084

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/actionview/WalletView;->setBackgroundResource(I)V

    .line 68
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/actionview/WalletView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/actionview/WalletView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/auth/AuthData;->j(Landroid/content/Context;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/view/actionview/WalletView;->setWalletText(F)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/slideme/sam/manager/view/actionview/WalletView;F)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/view/actionview/WalletView;->setWalletText(F)V

    return-void
.end method

.method private setWalletText(F)V
    .locals 3

    .prologue
    .line 92
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/actionview/WalletView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050096

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 93
    :goto_0
    const v0, 0x7f070137

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/actionview/WalletView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    return-void

    .line 92
    :cond_0
    sget-object v0, Lcom/slideme/sam/manager/SAM;->g:Lcom/slideme/sam/manager/model/b/a/c;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/slideme/sam/manager/model/b/a/c;->a(D)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 73
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 75
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/actionview/WalletView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/n;->a(Landroid/content/Context;)Landroid/support/v4/content/n;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/slideme/sam/manager/view/actionview/WalletView;->b:Landroid/content/BroadcastReceiver;

    .line 77
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.slideme.sam.manager.ACTION_WALLET_REFRESH_INITIATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/n;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 78
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/actionview/WalletView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/n;->a(Landroid/content/Context;)Landroid/support/v4/content/n;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/slideme/sam/manager/view/actionview/WalletView;->a:Landroid/content/BroadcastReceiver;

    .line 80
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.slideme.sam.manager.ACTION_WALLET_REFRESH_FINISHED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/n;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 81
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 87
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/actionview/WalletView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/n;->a(Landroid/content/Context;)Landroid/support/v4/content/n;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/view/actionview/WalletView;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/n;->a(Landroid/content/BroadcastReceiver;)V

    .line 88
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/actionview/WalletView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/n;->a(Landroid/content/Context;)Landroid/support/v4/content/n;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/view/actionview/WalletView;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/n;->a(Landroid/content/BroadcastReceiver;)V

    .line 89
    return-void
.end method
