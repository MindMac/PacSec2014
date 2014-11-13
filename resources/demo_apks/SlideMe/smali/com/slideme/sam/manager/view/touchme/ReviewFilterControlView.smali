.class public Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;
.super Landroid/widget/FrameLayout;
.source "ReviewFilterControlView.java"


# instance fields
.field private a:Landroid/widget/Spinner;

.field private b:Landroid/widget/Spinner;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/slideme/sam/manager/view/touchme/af;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->a:Landroid/widget/Spinner;

    .line 36
    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->b:Landroid/widget/Spinner;

    .line 37
    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->c:Landroid/widget/LinearLayout;

    .line 38
    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->d:Landroid/widget/ArrayAdapter;

    .line 44
    new-instance v0, Lcom/slideme/sam/manager/view/touchme/aa;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/view/touchme/aa;-><init>(Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->e:Lcom/slideme/sam/manager/view/touchme/af;

    .line 22
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->a()V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->a:Landroid/widget/Spinner;

    .line 36
    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->b:Landroid/widget/Spinner;

    .line 37
    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->c:Landroid/widget/LinearLayout;

    .line 38
    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->d:Landroid/widget/ArrayAdapter;

    .line 44
    new-instance v0, Lcom/slideme/sam/manager/view/touchme/aa;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/view/touchme/aa;-><init>(Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->e:Lcom/slideme/sam/manager/view/touchme/af;

    .line 27
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->a()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->a:Landroid/widget/Spinner;

    .line 36
    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->b:Landroid/widget/Spinner;

    .line 37
    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->c:Landroid/widget/LinearLayout;

    .line 38
    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->d:Landroid/widget/ArrayAdapter;

    .line 44
    new-instance v0, Lcom/slideme/sam/manager/view/touchme/aa;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/view/touchme/aa;-><init>(Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->e:Lcom/slideme/sam/manager/view/touchme/af;

    .line 32
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->a()V

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;)Lcom/slideme/sam/manager/view/touchme/af;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->e:Lcom/slideme/sam/manager/view/touchme/af;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/LayoutInflater;

    .line 57
    const v1, 0x7f03005a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->addView(Landroid/view/View;)V

    .line 59
    const v0, 0x7f07011e

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->a:Landroid/widget/Spinner;

    .line 60
    const v0, 0x7f070120

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->b:Landroid/widget/Spinner;

    .line 61
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->b:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->d:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 62
    const v0, 0x7f07011f

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->c:Landroid/widget/LinearLayout;

    .line 64
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->a:Landroid/widget/Spinner;

    new-instance v1, Lcom/slideme/sam/manager/view/touchme/ab;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/view/touchme/ab;-><init>(Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 161
    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;[Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->setEntries([Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;)Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->b:Landroid/widget/Spinner;

    return-object v0
.end method

.method private setEntries([Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 164
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 165
    const v2, 0x1090008

    invoke-direct {v0, v1, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 164
    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->d:Landroid/widget/ArrayAdapter;

    .line 166
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->d:Landroid/widget/ArrayAdapter;

    .line 167
    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 168
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->b:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->d:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 169
    return-void
.end method


# virtual methods
.method public setOnFilterChangedListener(Lcom/slideme/sam/manager/view/touchme/af;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/ReviewFilterControlView;->e:Lcom/slideme/sam/manager/view/touchme/af;

    .line 179
    return-void
.end method
