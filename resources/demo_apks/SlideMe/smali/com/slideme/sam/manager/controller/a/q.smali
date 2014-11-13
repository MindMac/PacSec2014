.class public Lcom/slideme/sam/manager/controller/a/q;
.super Landroid/support/v4/app/DialogFragment;
.source "ReviewDialog.java"


# static fields
.field private static a:[Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/slideme/sam/manager/model/data/Review;

.field private d:F

.field private e:Landroid/widget/RatingBar;

.field private f:Landroid/widget/TextView;

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method private a()Landroid/view/View;
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/a/q;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 56
    const v1, 0x7f03002d

    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/a/q;)Lcom/slideme/sam/manager/model/data/Review;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/q;->c:Lcom/slideme/sam/manager/model/data/Review;

    return-object v0
.end method

.method private a(F)Ljava/lang/String;
    .locals 3

    .prologue
    .line 124
    sget-object v0, Lcom/slideme/sam/manager/controller/a/q;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000

    sub-float v2, p1, v2

    invoke-static {v2}, Landroid/util/FloatMath;->floor(F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/a/q;F)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/controller/a/q;->a(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/slideme/sam/manager/controller/a/q;)Landroid/widget/RatingBar;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/q;->e:Landroid/widget/RatingBar;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000

    .line 94
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/q;->e:Landroid/widget/RatingBar;

    new-instance v1, Lcom/slideme/sam/manager/controller/a/s;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/controller/a/s;-><init>(Lcom/slideme/sam/manager/controller/a/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 110
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/q;->c:Lcom/slideme/sam/manager/model/data/Review;

    iget v0, v0, Lcom/slideme/sam/manager/model/data/Review;->rating:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 111
    iget v0, p0, Lcom/slideme/sam/manager/controller/a/q;->d:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/q;->e:Landroid/widget/RatingBar;

    const/high16 v1, 0x40400000

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 118
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/q;->e:Landroid/widget/RatingBar;

    iget v1, p0, Lcom/slideme/sam/manager/controller/a/q;->d:F

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/q;->e:Landroid/widget/RatingBar;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/a/q;->c:Lcom/slideme/sam/manager/model/data/Review;

    iget v1, v1, Lcom/slideme/sam/manager/model/data/Review;->rating:F

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/slideme/sam/manager/controller/a/q;F)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/slideme/sam/manager/controller/a/q;->g:F

    return-void
.end method

.method static synthetic c(Lcom/slideme/sam/manager/controller/a/q;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/q;->c:Lcom/slideme/sam/manager/model/data/Review;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Review;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/a/q;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0500f3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f020153

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 131
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 132
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/q;->c:Lcom/slideme/sam/manager/model/data/Review;

    const/4 v1, 0x0

    iput v1, v0, Lcom/slideme/sam/manager/model/data/Review;->rating:F

    .line 142
    :goto_0
    return-void

    .line 136
    :cond_0
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/a/q;->c:Lcom/slideme/sam/manager/model/data/Review;

    new-instance v2, Lcom/slideme/sam/manager/net/v;

    invoke-direct {v2}, Lcom/slideme/sam/manager/net/v;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/slideme/sam/manager/net/a;->b(Lcom/slideme/sam/manager/model/data/Review;Lcom/slideme/sam/manager/net/q;)V

    .line 138
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/a/q;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsActivity;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/activities/market/product/ApplicationDetailsActivity;->b()Lcom/slideme/sam/manager/view/touchme/MyReview;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {v0}, Lcom/slideme/sam/manager/view/touchme/MyReview;->d()V

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/a/q;->dismiss()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/slideme/sam/manager/controller/a/q;)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/a/q;->c()V

    return-void
.end method

.method static synthetic e(Lcom/slideme/sam/manager/controller/a/q;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/q;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/slideme/sam/manager/controller/a/q;)F
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/slideme/sam/manager/controller/a/q;->g:F

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/a/q;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.slideme.sam.manager.EXTRA_BUNDLE_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/a/q;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/a/q;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.slideme.sam.manager.extra.REVIEW"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/Review;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/a/q;->c:Lcom/slideme/sam/manager/model/data/Review;

    .line 49
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/a/q;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.slideme.sam.manager.extra.RATING_AVERAGE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/slideme/sam/manager/controller/a/q;->d:F

    .line 51
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/a/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/controller/a/q;->a:[Ljava/lang/String;

    .line 52
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/a/q;->a()Landroid/view/View;

    move-result-object v1

    .line 63
    const v0, 0x7f0700a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/a/q;->e:Landroid/widget/RatingBar;

    .line 64
    const v0, 0x7f0700aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/a/q;->f:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/q;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/a/q;->c:Lcom/slideme/sam/manager/model/data/Review;

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/Review;->text:Ljava/lang/String;

    invoke-static {v2}, Lcom/slideme/sam/manager/view/a;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Spanned;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/a/q;->b()V

    .line 69
    const v0, 0x7f0700ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/a/q;->c:Lcom/slideme/sam/manager/model/data/Review;

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/Review;->video:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 72
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/a/q;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 73
    const v2, 0x7f05006c

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 75
    const v2, 0x104000a

    .line 76
    new-instance v3, Lcom/slideme/sam/manager/controller/a/r;

    invoke-direct {v3, p0, v1}, Lcom/slideme/sam/manager/controller/a/r;-><init>(Lcom/slideme/sam/manager/controller/a/q;Landroid/view/View;)V

    .line 75
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 72
    return-object v0
.end method
