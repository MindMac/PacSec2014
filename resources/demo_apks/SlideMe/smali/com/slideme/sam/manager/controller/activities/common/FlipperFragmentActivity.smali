.class public Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;
.super Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;
.source "FlipperFragmentActivity.java"


# instance fields
.field private a:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

.field private b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;)Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->a:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 121
    const v0, 0x7f070122

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 122
    new-instance v1, Lcom/slideme/sam/manager/controller/activities/common/e;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/controller/activities/common/e;-><init>(Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    const v0, 0x7f070123

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 131
    new-instance v1, Lcom/slideme/sam/manager/controller/activities/common/f;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/controller/activities/common/f;-><init>(Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->a:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->a:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    sget-object v1, Lcom/slideme/sam/manager/controller/activities/common/j;->NO_CONNECTION:Lcom/slideme/sam/manager/controller/activities/common/j;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/activities/common/j;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;->setDisplayedChild(I)V

    .line 200
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 223
    invoke-static {}, Lcom/slideme/sam/manager/controller/activities/common/j;->values()[Lcom/slideme/sam/manager/controller/activities/common/j;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 224
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Use the other show*() methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->a:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->a:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    invoke-virtual {v0, p1}, Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;->setDisplayedChild(I)V

    .line 229
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->a:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->a:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    invoke-virtual {v0, p2}, Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Index already used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->a:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    invoke-virtual {v0, p1, p2}, Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;->addView(Landroid/view/View;I)V

    .line 216
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 259
    const v0, 0x7f070127

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 251
    const v0, 0x7f070127

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 252
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 146
    invoke-static {p0}, Lcom/slideme/sam/manager/util/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    instance-of v0, p0, Lcom/slideme/sam/manager/controller/activities/SplashActivity;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->d()V

    .line 153
    :cond_0
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->b()V

    .line 176
    :cond_1
    :goto_0
    return-void

    .line 156
    :cond_2
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    instance-of v0, p0, Lcom/slideme/sam/manager/controller/activities/SplashActivity;

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->a:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    sget-object v1, Lcom/slideme/sam/manager/controller/activities/common/j;->CONTENT:Lcom/slideme/sam/manager/controller/activities/common/j;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/activities/common/j;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;->setDisplayedChild(I)V

    .line 161
    :cond_3
    new-instance v0, Lcom/slideme/sam/manager/controller/activities/common/g;

    invoke-direct {v0, p0, v3}, Lcom/slideme/sam/manager/controller/activities/common/g;-><init>(Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;Lcom/slideme/sam/manager/controller/activities/common/g;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/controller/activities/common/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->a:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    sget-object v1, Lcom/slideme/sam/manager/controller/activities/common/j;->CONTENT:Lcom/slideme/sam/manager/controller/activities/common/j;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/activities/common/j;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;->setDisplayedChild(I)V

    .line 165
    iget-boolean v0, p0, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->k:Z

    if-nez v0, :cond_5

    .line 166
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->c()V

    goto :goto_0

    .line 168
    :cond_5
    instance-of v0, p0, Lcom/slideme/sam/manager/controller/activities/SplashActivity;

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/auth/AuthData;->i(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0, v2, v3, v0}, Lcom/slideme/sam/manager/controller/c/a;->a(Landroid/app/Activity;ZLandroid/os/Bundle;Z)V

    .line 171
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->finish()V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->a:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->a:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    sget-object v1, Lcom/slideme/sam/manager/controller/activities/common/j;->LOADING:Lcom/slideme/sam/manager/controller/activities/common/j;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/activities/common/j;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;->setDisplayedChild(I)V

    .line 191
    :cond_0
    return-void
.end method

.method public g()Landroid/widget/FrameLayout;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 236
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 237
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 238
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->b:Landroid/widget/FrameLayout;

    .line 239
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->b:Landroid/widget/FrameLayout;

    const v1, 0x7f07002d

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 74
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 78
    new-instance v1, Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->a:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    .line 79
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->a:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    invoke-virtual {v1, v0}, Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->a:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    const/high16 v1, 0x10a0000

    invoke-virtual {v0, p0, v1}, Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    .line 81
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->a:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    const v1, 0x10a0001

    invoke-virtual {v0, p0, v1}, Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    .line 82
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->a:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    .line 83
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03005f

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 84
    sget-object v2, Lcom/slideme/sam/manager/controller/activities/common/j;->LOADING:Lcom/slideme/sam/manager/controller/activities/common/j;

    invoke-virtual {v2}, Lcom/slideme/sam/manager/controller/activities/common/j;->ordinal()I

    move-result v2

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;->addView(Landroid/view/View;I)V

    .line 85
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->a:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    .line 86
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03005b

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 87
    sget-object v2, Lcom/slideme/sam/manager/controller/activities/common/j;->NO_CONNECTION:Lcom/slideme/sam/manager/controller/activities/common/j;

    invoke-virtual {v2}, Lcom/slideme/sam/manager/controller/activities/common/j;->ordinal()I

    move-result v2

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;->addView(Landroid/view/View;I)V

    .line 88
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->a:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->g()Landroid/widget/FrameLayout;

    move-result-object v1

    sget-object v2, Lcom/slideme/sam/manager/controller/activities/common/j;->CONTENT:Lcom/slideme/sam/manager/controller/activities/common/j;

    invoke-virtual {v2}, Lcom/slideme/sam/manager/controller/activities/common/j;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;->addView(Landroid/view/View;I)V

    .line 89
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->a:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    invoke-direct {p0, v0}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->a(Landroid/view/View;)V

    .line 91
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->a:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    invoke-super {p0, v0}, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;->setContentView(Landroid/view/View;)V

    .line 94
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 95
    const v0, 0x7f070121

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 66
    const-string v0, "displayed_child"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->a:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->a:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    invoke-virtual {v1, v0}, Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;->setDisplayedChild(I)V

    .line 70
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/slideme/sam/manager/controller/activities/common/CommonActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 57
    const-string v0, "displayed_child"

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->a:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;->getDisplayedChild()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 101
    invoke-virtual {p0, v0, v1}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 114
    if-eqz p2, :cond_0

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/common/FlipperFragmentActivity;->a:Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;

    sget-object v1, Lcom/slideme/sam/manager/controller/activities/common/j;->CONTENT:Lcom/slideme/sam/manager/controller/activities/common/j;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/activities/common/j;->ordinal()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/slideme/sam/manager/view/touchme/SafeViewFlipper;->addView(Landroid/view/View;I)V

    .line 118
    return-void
.end method
