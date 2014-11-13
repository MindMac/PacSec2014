.class public Lcom/slideme/sam/manager/view/a/a;
.super Landroid/widget/BaseAdapter;
.source "AdsListAdapter.java"


# static fields
.field private static a:I


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/slideme/sam/manager/net/response/AdProxyItem;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/app/Activity;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, -0x1

    sput v0, Lcom/slideme/sam/manager/view/a/a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 53
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 45
    iput v4, p0, Lcom/slideme/sam/manager/view/a/a;->d:I

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/a/a;->f:Ljava/util/ArrayList;

    .line 54
    iput-object p1, p0, Lcom/slideme/sam/manager/view/a/a;->g:Landroid/app/Activity;

    .line 56
    iput p2, p0, Lcom/slideme/sam/manager/view/a/a;->d:I

    .line 58
    iput-object p3, p0, Lcom/slideme/sam/manager/view/a/a;->h:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/a;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/slideme/sam/manager/util/a/d;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/slideme/sam/manager/view/a/a;->e:I

    .line 63
    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 64
    const v1, 0x7f010096

    aput v1, v0, v2

    .line 65
    const v1, 0x7f010097

    aput v1, v0, v4

    .line 66
    iget-object v1, p0, Lcom/slideme/sam/manager/view/a/a;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/view/a/a;->b:Landroid/graphics/drawable/Drawable;

    .line 69
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/a;->b:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/a;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 72
    :cond_0
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/view/a/a;->c:Landroid/graphics/drawable/Drawable;

    .line 73
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/a;->c:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/a;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 76
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/view/a/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/a;->g:Landroid/app/Activity;

    return-object v0
.end method

.method private a()Landroid/view/View;
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v6, -0x2

    .line 153
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/slideme/sam/manager/view/a/a;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 154
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-object v1, p0, Lcom/slideme/sam/manager/view/a/a;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020084

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    iget-object v1, p0, Lcom/slideme/sam/manager/view/a/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 160
    new-instance v1, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;

    iget-object v2, p0, Lcom/slideme/sam/manager/view/a/a;->g:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 161
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    const/high16 v2, 0x40000

    invoke-virtual {v1, v2}, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;->setDescendantFocusability(I)V

    .line 164
    iget-object v2, p0, Lcom/slideme/sam/manager/view/a/a;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0023

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 165
    invoke-virtual {v1, v2, v2, v2, v2}, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;->setPadding(IIII)V

    .line 167
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    sget v4, Lcom/slideme/sam/manager/view/a/a;->a:I

    invoke-direct {v3, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 170
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/slideme/sam/manager/view/a/a;->g:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 171
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 172
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget v3, p0, Lcom/slideme/sam/manager/view/a/a;->e:I

    iget v5, p0, Lcom/slideme/sam/manager/view/a/a;->d:I

    div-int/2addr v3, v5

    mul-int/lit8 v5, v2, 0x2

    sub-int/2addr v3, v5

    .line 176
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 177
    new-instance v3, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/slideme/sam/manager/view/a/a;->g:Landroid/app/Activity;

    invoke-direct {v3, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 178
    const v6, 0x7f0700f3

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 179
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 181
    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/slideme/sam/manager/view/a/a;->g:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 182
    const v7, 0x7f070115

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setId(I)V

    .line 183
    iget-object v7, p0, Lcom/slideme/sam/manager/view/a/a;->g:Landroid/app/Activity;

    const v8, 0x1030044

    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 184
    invoke-virtual {v6, v9, v2, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 186
    new-instance v2, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/slideme/sam/manager/view/a/a;->g:Landroid/app/Activity;

    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 187
    const v7, 0x7f0700cf

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setId(I)V

    .line 188
    iget-object v7, p0, Lcom/slideme/sam/manager/view/a/a;->g:Landroid/app/Activity;

    const v8, 0x1030046

    invoke-virtual {v2, v7, v8}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 190
    invoke-virtual {v4, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    invoke-virtual {v4, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    invoke-virtual {v4, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    invoke-virtual {v1, v4}, Lcom/slideme/sam/manager/view/touchme/BeveledRelativeLayout;->addView(Landroid/view/View;)V

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 197
    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/b/a/b/a/d;)V
    .locals 2

    .prologue
    .line 201
    new-instance v0, Lcom/b/a/b/f;

    invoke-direct {v0}, Lcom/b/a/b/f;-><init>()V

    .line 202
    invoke-virtual {v0}, Lcom/b/a/b/f;->b()Lcom/b/a/b/f;

    move-result-object v0

    .line 203
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/b/a/b/f;->a(Landroid/graphics/Bitmap$Config;)Lcom/b/a/b/f;

    move-result-object v0

    .line 204
    sget-object v1, Lcom/b/a/b/a/e;->IN_SAMPLE_INT:Lcom/b/a/b/a/e;

    invoke-virtual {v0, v1}, Lcom/b/a/b/f;->a(Lcom/b/a/b/a/e;)Lcom/b/a/b/f;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/b/a/b/f;->a()Lcom/b/a/b/f;

    move-result-object v0

    .line 206
    const v1, 0x7f020105

    invoke-virtual {v0, v1}, Lcom/b/a/b/f;->a(I)Lcom/b/a/b/f;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/b/a/b/f;->c()Lcom/b/a/b/d;

    move-result-object v0

    .line 210
    :try_start_0
    invoke-static {}, Lcom/b/a/b/g;->a()Lcom/b/a/b/g;

    move-result-object v1

    invoke-virtual {v1, p2, p1, v0, p3}, Lcom/b/a/b/g;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/b/a/b/d;Lcom/b/a/b/a/d;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    sget-boolean v1, Lcom/slideme/sam/manager/util/e;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/slideme/sam/manager/view/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/a;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/slideme/sam/manager/net/response/AdProxyItem;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/net/response/AdProxyItem;

    .line 89
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/slideme/sam/manager/net/response/AdProxyItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 221
    iput-object p1, p0, Lcom/slideme/sam/manager/view/a/a;->f:Ljava/util/ArrayList;

    .line 223
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/a/a;->notifyDataSetChanged()V

    .line 224
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/slideme/sam/manager/view/a/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/view/a/a;->a(I)Lcom/slideme/sam/manager/net/response/AdProxyItem;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 94
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/view/a/a;->a(I)Lcom/slideme/sam/manager/net/response/AdProxyItem;

    move-result-object v2

    .line 103
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 107
    :cond_0
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/a/a;->a()Landroid/view/View;

    move-result-object p2

    .line 109
    new-instance v1, Lcom/slideme/sam/manager/view/a/c;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/view/a/c;-><init>(Lcom/slideme/sam/manager/view/a/a;)V

    .line 110
    const v0, 0x7f0700cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/slideme/sam/manager/view/a/c;->c:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f0700f3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/slideme/sam/manager/view/a/c;->a:Landroid/widget/ImageView;

    .line 112
    const v0, 0x7f070115

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/slideme/sam/manager/view/a/c;->b:Landroid/widget/TextView;

    .line 114
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 120
    :goto_0
    iget v1, p0, Lcom/slideme/sam/manager/view/a/a;->d:I

    mul-int/lit8 v1, v1, 0x2

    rem-int v1, p1, v1

    iget v3, p0, Lcom/slideme/sam/manager/view/a/a;->d:I

    if-ge v1, v3, :cond_2

    iget-object v1, p0, Lcom/slideme/sam/manager/view/a/a;->b:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    iget-object v1, v0, Lcom/slideme/sam/manager/view/a/c;->a:Landroid/widget/ImageView;

    iget-object v3, v2, Lcom/slideme/sam/manager/net/response/AdProxyItem;->image:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {p0, v1, v3, v4}, Lcom/slideme/sam/manager/view/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/b/a/b/a/d;)V

    .line 124
    iget-object v1, v0, Lcom/slideme/sam/manager/view/a/c;->b:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/slideme/sam/manager/net/response/AdProxyItem;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/slideme/sam/manager/view/a;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v1, v2, Lcom/slideme/sam/manager/net/response/AdProxyItem;->description:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 126
    iget-object v0, v0, Lcom/slideme/sam/manager/view/a/c;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    :goto_2
    new-instance v0, Lcom/slideme/sam/manager/view/a/b;

    invoke-direct {v0, p0, v2}, Lcom/slideme/sam/manager/view/a/b;-><init>(Lcom/slideme/sam/manager/view/a/a;Lcom/slideme/sam/manager/net/response/AdProxyItem;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    return-object p2

    .line 117
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/view/a/c;

    goto :goto_0

    .line 120
    :cond_2
    iget-object v1, p0, Lcom/slideme/sam/manager/view/a/a;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 128
    :cond_3
    iget-object v1, v0, Lcom/slideme/sam/manager/view/a/c;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v0, v0, Lcom/slideme/sam/manager/view/a/c;->c:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/slideme/sam/manager/net/response/AdProxyItem;->description:Ljava/lang/String;

    invoke-static {v1}, Lcom/slideme/sam/manager/view/a;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
