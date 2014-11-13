.class public Lcom/slideme/sam/manager/view/touchme/MyReview;
.super Landroid/widget/FrameLayout;
.source "MyReview.java"


# instance fields
.field private a:Landroid/widget/RatingBar;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/support/v4/app/FragmentActivity;

.field private d:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

.field private e:Lcom/slideme/sam/manager/model/data/Review;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/MyReview;->d:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    .line 38
    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/MyReview;->e:Lcom/slideme/sam/manager/model/data/Review;

    .line 42
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/MyReview;->a()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/MyReview;->d:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    .line 38
    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/MyReview;->e:Lcom/slideme/sam/manager/model/data/Review;

    .line 47
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/MyReview;->a()V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/view/touchme/MyReview;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/MyReview;->c:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/slideme/sam/manager/view/touchme/MyReview;Lcom/slideme/sam/manager/model/data/Review;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/MyReview;->e:Lcom/slideme/sam/manager/model/data/Review;

    return-void
.end method

.method static synthetic b(Lcom/slideme/sam/manager/view/touchme/MyReview;)Lcom/slideme/sam/manager/model/data/Review;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/MyReview;->e:Lcom/slideme/sam/manager/model/data/Review;

    return-object v0
.end method

.method static synthetic c(Lcom/slideme/sam/manager/view/touchme/MyReview;)Lcom/slideme/sam/manager/model/data/ApplicationHolder;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/MyReview;->d:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 51
    const v0, 0x7f020084

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/MyReview;->setBackgroundResource(I)V

    .line 52
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/MyReview;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030061

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/slideme/sam/manager/view/touchme/MyReview;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/MyReview;->addView(Landroid/view/View;)V

    .line 54
    const v0, 0x7f07012e

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/MyReview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/MyReview;->a:Landroid/widget/RatingBar;

    .line 55
    const v0, 0x7f07012d

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/MyReview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/MyReview;->b:Landroid/widget/TextView;

    .line 57
    new-instance v0, Lcom/slideme/sam/manager/view/touchme/w;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/view/touchme/w;-><init>(Lcom/slideme/sam/manager/view/touchme/MyReview;)V

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/touchme/MyReview;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/MyReview;->d:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/MyReview;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->getInstallState(Landroid/content/Context;)Lcom/slideme/sam/manager/model/b/b;

    move-result-object v0

    sget-object v2, Lcom/slideme/sam/manager/model/b/b;->NOT_INSTALLED:Lcom/slideme/sam/manager/model/b/b;

    if-eq v0, v2, :cond_0

    .line 93
    sget-object v0, Lcom/slideme/sam/manager/SAM;->l:Lcom/slideme/sam/manager/controller/a/a;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/a/a;->b()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x1

    .line 95
    :goto_0
    if-eqz v0, :cond_1

    .line 96
    :try_start_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/MyReview;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/slideme/sam/manager/auth/AuthData;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 97
    iget-object v2, p0, Lcom/slideme/sam/manager/view/touchme/MyReview;->d:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    iget-object v2, v2, Lcom/slideme/sam/manager/model/data/Application;->vendor:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/MyReview;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/slideme/sam/manager/auth/AuthData;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 95
    :goto_1
    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/view/touchme/MyReview;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_2
    return v0

    :cond_0
    move v0, v1

    .line 92
    goto :goto_0

    .line 98
    :cond_1
    const/16 v1, 0x8

    goto :goto_1

    .line 99
    :catch_0
    move-exception v1

    .line 100
    invoke-static {v1}, Lcom/slideme/sam/manager/util/j;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public c()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/MyReview;->e:Lcom/slideme/sam/manager/model/data/Review;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/MyReview;->e:Lcom/slideme/sam/manager/model/data/Review;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Review;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/view/touchme/MyReview;->e:Lcom/slideme/sam/manager/model/data/Review;

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Review;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 108
    :goto_0
    iget-object v2, p0, Lcom/slideme/sam/manager/view/touchme/MyReview;->a:Landroid/widget/RatingBar;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/MyReview;->e:Lcom/slideme/sam/manager/model/data/Review;

    iget v1, v1, Lcom/slideme/sam/manager/model/data/Review;->rating:F

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 109
    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/MyReview;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v0, 0x7f0500fe

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 110
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 109
    :cond_2
    const v0, 0x7f0500fd

    goto :goto_2
.end method

.method public d()V
    .locals 0

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/MyReview;->b()Z

    .line 117
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/MyReview;->c()V

    .line 118
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/MyReview;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/MyReview;->d:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/ApplicationHolder;->app:Lcom/slideme/sam/manager/model/data/Application;

    new-instance v2, Lcom/slideme/sam/manager/view/touchme/x;

    invoke-direct {v2, p0}, Lcom/slideme/sam/manager/view/touchme/x;-><init>(Lcom/slideme/sam/manager/view/touchme/MyReview;)V

    invoke-virtual {v0, v1, v2}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/model/data/Application;Lcom/slideme/sam/manager/net/q;)V

    .line 143
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 160
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 161
    check-cast p1, Landroid/os/Bundle;

    .line 162
    const-string v0, "STATE_SUPERSTATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 163
    const-string v0, "STATE_APPHOHLDER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/MyReview;->d:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    .line 164
    const-string v0, "STATE_REVIEW"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/model/data/Review;

    iput-object v0, p0, Lcom/slideme/sam/manager/view/touchme/MyReview;->e:Lcom/slideme/sam/manager/model/data/Review;

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 151
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 152
    const-string v1, "STATE_SUPERSTATE"

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 153
    const-string v1, "STATE_APPHOHLDER"

    iget-object v2, p0, Lcom/slideme/sam/manager/view/touchme/MyReview;->d:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 154
    const-string v1, "STATE_REVIEW"

    iget-object v2, p0, Lcom/slideme/sam/manager/view/touchme/MyReview;->e:Lcom/slideme/sam/manager/model/data/Review;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 155
    return-object v0
.end method

.method public setActivity(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/MyReview;->c:Landroid/support/v4/app/FragmentActivity;

    .line 147
    return-void
.end method

.method public setDetails(Lcom/slideme/sam/manager/model/data/ApplicationHolder;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/MyReview;->d:Lcom/slideme/sam/manager/model/data/ApplicationHolder;

    .line 88
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/touchme/MyReview;->e()V

    .line 89
    return-void
.end method
