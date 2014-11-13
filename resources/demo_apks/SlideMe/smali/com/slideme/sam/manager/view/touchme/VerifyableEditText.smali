.class public Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;
.super Landroid/widget/FrameLayout;
.source "VerifyableEditText.java"


# instance fields
.field a:Landroid/os/Handler;

.field private b:I

.field private c:Ljava/lang/Runnable;

.field private d:Lcom/slideme/sam/manager/view/touchme/az;

.field private e:Lcom/slideme/sam/manager/view/touchme/ay;

.field private f:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

.field private g:Landroid/widget/EditText;

.field private h:Ljava/lang/String;

.field private i:Lcom/slideme/sam/manager/view/touchme/ba;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    const/16 v0, 0x2ee

    iput v0, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->b:I

    .line 31
    new-instance v0, Lcom/slideme/sam/manager/view/touchme/au;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/view/touchme/au;-><init>(Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->c:Ljava/lang/Runnable;

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->a:Landroid/os/Handler;

    .line 39
    new-instance v0, Lcom/slideme/sam/manager/view/touchme/av;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/view/touchme/av;-><init>(Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->d:Lcom/slideme/sam/manager/view/touchme/az;

    .line 51
    sget-object v0, Lcom/slideme/sam/manager/view/touchme/ba;->UNVERIFIED:Lcom/slideme/sam/manager/view/touchme/ba;

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->i:Lcom/slideme/sam/manager/view/touchme/ba;

    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->a(Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/16 v0, 0x2ee

    iput v0, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->b:I

    .line 31
    new-instance v0, Lcom/slideme/sam/manager/view/touchme/au;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/view/touchme/au;-><init>(Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->c:Ljava/lang/Runnable;

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->a:Landroid/os/Handler;

    .line 39
    new-instance v0, Lcom/slideme/sam/manager/view/touchme/av;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/view/touchme/av;-><init>(Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->d:Lcom/slideme/sam/manager/view/touchme/az;

    .line 51
    sget-object v0, Lcom/slideme/sam/manager/view/touchme/ba;->UNVERIFIED:Lcom/slideme/sam/manager/view/touchme/ba;

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->i:Lcom/slideme/sam/manager/view/touchme/ba;

    .line 63
    invoke-direct {p0, p2}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->a(Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const/16 v0, 0x2ee

    iput v0, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->b:I

    .line 31
    new-instance v0, Lcom/slideme/sam/manager/view/touchme/au;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/view/touchme/au;-><init>(Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->c:Ljava/lang/Runnable;

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->a:Landroid/os/Handler;

    .line 39
    new-instance v0, Lcom/slideme/sam/manager/view/touchme/av;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/view/touchme/av;-><init>(Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->d:Lcom/slideme/sam/manager/view/touchme/az;

    .line 51
    sget-object v0, Lcom/slideme/sam/manager/view/touchme/ba;->UNVERIFIED:Lcom/slideme/sam/manager/view/touchme/ba;

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->i:Lcom/slideme/sam/manager/view/touchme/ba;

    .line 67
    invoke-direct {p0, p2}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->a(Landroid/util/AttributeSet;)V

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;)Lcom/slideme/sam/manager/view/touchme/az;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->d:Lcom/slideme/sam/manager/view/touchme/az;

    return-object v0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 71
    .line 73
    const/4 v1, 0x6

    .line 75
    if-eqz p1, :cond_2

    .line 76
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 77
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {v5, v8, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 79
    const/4 v6, 0x2

    invoke-virtual {v5, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 80
    const/4 v6, 0x3

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 81
    if-lez v6, :cond_0

    .line 82
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 83
    :cond_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    move-object v5, v3

    move v3, v2

    move v2, v1

    move-object v1, v0

    .line 86
    :goto_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f030065

    invoke-static {v0, v6, p0}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    const v0, 0x7f070136

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->f:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    .line 89
    const v0, 0x7f070112

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->g:Landroid/widget/EditText;

    .line 91
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 93
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 94
    if-eqz v1, :cond_1

    .line 95
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->g:Landroid/widget/EditText;

    new-array v2, v8, [Landroid/text/InputFilter;

    aput-object v1, v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/slideme/sam/manager/view/touchme/aw;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/view/touchme/aw;-><init>(Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 110
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->f:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    new-instance v1, Lcom/slideme/sam/manager/view/touchme/ax;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/view/touchme/ax;-><init>(Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;)V

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050155

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->h:Ljava/lang/String;

    .line 125
    return-void

    :cond_2
    move v2, v1

    move v3, v4

    move-object v5, v0

    move-object v1, v0

    goto :goto_0

    .line 76
    :array_0
    .array-data 4
        0x1010150
        0x1010220
        0x1010264
        0x1010160
    .end array-data
.end method

.method static synthetic a(Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;Lcom/slideme/sam/manager/view/touchme/ba;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->setCurrentState(Lcom/slideme/sam/manager/view/touchme/ba;)V

    return-void
.end method

.method static synthetic b(Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->b:I

    return v0
.end method

.method static synthetic d(Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;)Lcom/slideme/sam/manager/view/touchme/ba;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->i:Lcom/slideme/sam/manager/view/touchme/ba;

    return-object v0
.end method

.method static synthetic e(Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;)Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->f:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    return-object v0
.end method

.method private setCurrentState(Lcom/slideme/sam/manager/view/touchme/ba;)V
    .locals 2

    .prologue
    .line 161
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->i:Lcom/slideme/sam/manager/view/touchme/ba;

    .line 163
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->f:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    invoke-virtual {p1}, Lcom/slideme/sam/manager/view/touchme/ba;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;->setDisplayedChild(I)V

    .line 165
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->e:Lcom/slideme/sam/manager/view/touchme/ay;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->e:Lcom/slideme/sam/manager/view/touchme/ay;

    invoke-interface {v0, p1}, Lcom/slideme/sam/manager/view/touchme/ay;->a(Lcom/slideme/sam/manager/view/touchme/ba;)V

    .line 167
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->i:Lcom/slideme/sam/manager/view/touchme/ba;

    sget-object v1, Lcom/slideme/sam/manager/view/touchme/ba;->VERIFIED:Lcom/slideme/sam/manager/view/touchme/ba;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 215
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 216
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->c:Ljava/lang/Runnable;

    iget v2, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 217
    return-void
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getVerifier()Lcom/slideme/sam/manager/view/touchme/az;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->d:Lcom/slideme/sam/manager/view/touchme/az;

    return-object v0
.end method

.method public setDelay(I)V
    .locals 0

    .prologue
    .line 184
    iput p1, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->b:I

    .line 185
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->g:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 233
    return-void
.end method

.method public setHint(I)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->g:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    .line 225
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->g:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 229
    return-void
.end method

.method public setOnStateChangeListener(Lcom/slideme/sam/manager/view/touchme/ay;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->e:Lcom/slideme/sam/manager/view/touchme/ay;

    .line 189
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->g:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 134
    return-void
.end method

.method public setUnverifiedText(I)V
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->h:Ljava/lang/String;

    .line 200
    return-void
.end method

.method public setUnverifiedText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->h:Ljava/lang/String;

    .line 196
    return-void
.end method

.method public setVerifier(Lcom/slideme/sam/manager/view/touchme/az;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/VerifyableEditText;->d:Lcom/slideme/sam/manager/view/touchme/az;

    .line 174
    return-void
.end method
