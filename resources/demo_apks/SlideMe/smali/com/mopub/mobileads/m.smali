.class abstract Lcom/mopub/mobileads/m;
.super Landroid/app/Activity;
.source "BaseInterstitialActivity.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/RelativeLayout;

.field private c:I

.field private d:I

.field private e:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 134
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mobileads/m;->a:Landroid/widget/ImageView;

    .line 135
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 136
    new-array v1, v4, [I

    const v2, -0x10100a7

    aput v2, v1, v3

    sget-object v2, Lcom/mopub/common/b/e;->INTERSTITIAL_CLOSE_BUTTON_NORMAL:Lcom/mopub/common/b/e;

    invoke-virtual {v2, p0}, Lcom/mopub/common/b/e;->decodeImage(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 137
    new-array v1, v4, [I

    const v2, 0x10100a7

    aput v2, v1, v3

    sget-object v2, Lcom/mopub/common/b/e;->INTERSTITIAL_CLOSE_BUTTON_PRESSED:Lcom/mopub/common/b/e;

    invoke-virtual {v2, p0}, Lcom/mopub/common/b/e;->decodeImage(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object v1, p0, Lcom/mopub/mobileads/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    iget-object v0, p0, Lcom/mopub/mobileads/m;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    iget-object v0, p0, Lcom/mopub/mobileads/m;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/mopub/mobileads/n;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/n;-><init>(Lcom/mopub/mobileads/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/mopub/mobileads/m;->c:I

    iget v2, p0, Lcom/mopub/mobileads/m;->c:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 147
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 148
    iget v1, p0, Lcom/mopub/mobileads/m;->d:I

    iget v2, p0, Lcom/mopub/mobileads/m;->d:I

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 149
    iget-object v1, p0, Lcom/mopub/mobileads/m;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/mopub/mobileads/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method b()J
    .locals 2

    .prologue
    .line 112
    iget-wide v0, p0, Lcom/mopub/mobileads/m;->e:J

    return-wide v0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/mopub/mobileads/m;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/mopub/mobileads/m;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    return-void
.end method

.method protected e()Lcom/mopub/mobileads/AdConfiguration;
    .locals 2

    .prologue
    .line 126
    :try_start_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/m;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Ad-Configuration"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/AdConfiguration;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    return-object v0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/m;->requestWindowFeature(I)Z

    .line 85
    invoke-virtual {p0}, Lcom/mopub/mobileads/m;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 87
    const/high16 v0, 0x42480000

    invoke-static {v0, p0}, Lcom/mopub/common/b/d;->d(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/m;->c:I

    .line 88
    const/high16 v0, 0x41000000

    invoke-static {v0, p0}, Lcom/mopub/common/b/d;->d(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/m;->d:I

    .line 90
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mobileads/m;->b:Landroid/widget/RelativeLayout;

    .line 91
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 92
    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 91
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 93
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 94
    iget-object v1, p0, Lcom/mopub/mobileads/m;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/mopub/mobileads/m;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object v0, p0, Lcom/mopub/mobileads/m;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/m;->setContentView(Landroid/view/View;)V

    .line 97
    invoke-virtual {p0}, Lcom/mopub/mobileads/m;->e()Lcom/mopub/mobileads/AdConfiguration;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/mopub/mobileads/AdConfiguration;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mopub/mobileads/m;->e:J

    .line 102
    :cond_0
    invoke-direct {p0}, Lcom/mopub/mobileads/m;->f()V

    .line 103
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/mopub/mobileads/m;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 108
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 109
    return-void
.end method
