.class public Lcom/slideme/sam/manager/controller/b/x;
.super Lcom/actionbarsherlock/app/SherlockFragment;
.source "FilterControlFragment.java"


# instance fields
.field private a:Landroid/widget/Spinner;

.field private b:Landroid/widget/Spinner;

.field private c:Landroid/widget/Spinner;

.field private d:Landroid/widget/Spinner;

.field private e:Landroid/widget/Spinner;

.field private f:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/b/x;)Lcom/slideme/sam/manager/controller/b/a/s;
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/x;->c()Lcom/slideme/sam/manager/controller/b/a/s;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/slideme/sam/manager/controller/b/x;)Lcom/slideme/sam/manager/controller/b/a/q;
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/x;->d()Lcom/slideme/sam/manager/controller/b/a/q;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/x;->a:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 91
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/x;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 93
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/x;->c:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 95
    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/x;->d:Landroid/widget/Spinner;

    sget-object v0, Lcom/slideme/sam/manager/SAM;->h:Lcom/slideme/sam/manager/model/b/h;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/b/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 96
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/x;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 97
    iget-object v2, p0, Lcom/slideme/sam/manager/controller/b/x;->e:Landroid/widget/Spinner;

    sget-object v0, Lcom/slideme/sam/manager/SAM;->f:Lcom/slideme/sam/manager/model/b/e;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/b/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/slideme/sam/manager/controller/b/a/p;->ANY:Lcom/slideme/sam/manager/controller/b/a/p;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/b/a/p;->ordinal()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 99
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/x;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    :goto_2
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/x;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0700f0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/x;->f:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 102
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 97
    :cond_1
    sget-object v0, Lcom/slideme/sam/manager/controller/b/a/p;->NOT_REQUIRED:Lcom/slideme/sam/manager/controller/b/a/p;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/b/a/p;->ordinal()I

    move-result v0

    goto :goto_1

    .line 99
    :cond_2
    const/16 v1, 0x8

    goto :goto_2
.end method

.method static synthetic c(Lcom/slideme/sam/manager/controller/b/x;)Lcom/slideme/sam/manager/controller/b/a/r;
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/x;->e()Lcom/slideme/sam/manager/controller/b/a/r;

    move-result-object v0

    return-object v0
.end method

.method private c()Lcom/slideme/sam/manager/controller/b/a/s;
    .locals 2

    .prologue
    .line 105
    invoke-static {}, Lcom/slideme/sam/manager/controller/b/a/s;->values()[Lcom/slideme/sam/manager/controller/b/a/s;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/x;->a:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method static synthetic d(Lcom/slideme/sam/manager/controller/b/x;)Lcom/slideme/sam/manager/controller/b/a/o;
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/x;->f()Lcom/slideme/sam/manager/controller/b/a/o;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/slideme/sam/manager/controller/b/a/q;
    .locals 2

    .prologue
    .line 108
    invoke-static {}, Lcom/slideme/sam/manager/controller/b/a/q;->values()[Lcom/slideme/sam/manager/controller/b/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/x;->b:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method static synthetic e(Lcom/slideme/sam/manager/controller/b/x;)Lcom/slideme/sam/manager/controller/b/a/p;
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/x;->g()Lcom/slideme/sam/manager/controller/b/a/p;

    move-result-object v0

    return-object v0
.end method

.method private e()Lcom/slideme/sam/manager/controller/b/a/r;
    .locals 2

    .prologue
    .line 111
    invoke-static {}, Lcom/slideme/sam/manager/controller/b/a/r;->values()[Lcom/slideme/sam/manager/controller/b/a/r;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/x;->c:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private f()Lcom/slideme/sam/manager/controller/b/a/o;
    .locals 2

    .prologue
    .line 114
    invoke-static {}, Lcom/slideme/sam/manager/controller/b/a/o;->values()[Lcom/slideme/sam/manager/controller/b/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/x;->d:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method static synthetic f(Lcom/slideme/sam/manager/controller/b/x;)Lcom/slideme/sam/manager/controller/b/a/t;
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/x;->h()Lcom/slideme/sam/manager/controller/b/a/t;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/slideme/sam/manager/controller/b/a/p;
    .locals 2

    .prologue
    .line 117
    invoke-static {}, Lcom/slideme/sam/manager/controller/b/a/p;->values()[Lcom/slideme/sam/manager/controller/b/a/p;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/x;->e:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method static synthetic g(Lcom/slideme/sam/manager/controller/b/x;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/x;->b()V

    return-void
.end method

.method private h()Lcom/slideme/sam/manager/controller/b/a/t;
    .locals 2

    .prologue
    .line 120
    invoke-static {}, Lcom/slideme/sam/manager/controller/b/a/t;->values()[Lcom/slideme/sam/manager/controller/b/a/t;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/x;->f:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 129
    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x0

    .line 135
    :goto_0
    return v0

    .line 132
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    .line 133
    invoke-static {v0}, Lcom/slideme/sam/manager/util/a/b;->a(Landroid/os/Vibrator;)Z

    move-result v0

    goto :goto_0

    .line 135
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragment;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/slideme/sam/manager/controller/b/aa;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Parent Activity of FilterControlFragment needs to implement the FilterControlListener interface"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 47
    const v0, 0x7f03003e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    const v0, 0x7f0700e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/x;->a:Landroid/widget/Spinner;

    .line 56
    const v0, 0x7f0700e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/x;->b:Landroid/widget/Spinner;

    .line 57
    const v0, 0x7f0700eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/x;->c:Landroid/widget/Spinner;

    .line 58
    const v0, 0x7f0700ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/x;->d:Landroid/widget/Spinner;

    .line 59
    const v0, 0x7f0700ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/x;->e:Landroid/widget/Spinner;

    .line 60
    const v0, 0x7f0700f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/x;->f:Landroid/widget/Spinner;

    .line 61
    const v0, 0x7f070089

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 62
    const v1, 0x7f07008a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 64
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/x;->b()V

    .line 66
    new-instance v2, Lcom/slideme/sam/manager/controller/b/y;

    invoke-direct {v2, p0}, Lcom/slideme/sam/manager/controller/b/y;-><init>(Lcom/slideme/sam/manager/controller/b/x;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    const v2, 0x7f050073

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 73
    new-instance v0, Lcom/slideme/sam/manager/controller/b/z;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/controller/b/z;-><init>(Lcom/slideme/sam/manager/controller/b/x;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const v0, 0x7f050074

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 82
    return-void
.end method
