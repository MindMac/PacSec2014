.class public Lcom/facebook/android/FbDialog;
.super Landroid/app/Dialog;
.source "FbDialog.java"


# static fields
.field static final DIMENSIONS_DIFF_LANDSCAPE:[F

.field static final DIMENSIONS_DIFF_PORTRAIT:[F

.field static final DISPLAY_STRING:Ljava/lang/String; = "touch"

.field static final FB_BLUE:I = -0x927b4c

.field static final FB_ICON:Ljava/lang/String; = "icon.png"

.field static final FILL:Landroid/widget/FrameLayout$LayoutParams;

.field static final MARGIN:I = 0x4

.field static final PADDING:I = 0x2


# instance fields
.field private mContent:Landroid/widget/FrameLayout;

.field private mCrossImage:Landroid/widget/ImageView;

.field private mListener:Lcom/facebook/android/Facebook$DialogListener;

.field private mSpinner:Landroid/app/ProgressDialog;

.field private mUrl:Ljava/lang/String;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, -0x1

    .line 44
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/android/FbDialog;->DIMENSIONS_DIFF_LANDSCAPE:[F

    .line 45
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/android/FbDialog;->DIMENSIONS_DIFF_PORTRAIT:[F

    .line 47
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    sput-object v0, Lcom/facebook/android/FbDialog;->FILL:Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    return-void

    .line 44
    :array_0
    .array-data 4
        0x41a00000
        0x42700000
    .end array-data

    .line 45
    :array_1
    .array-data 4
        0x42200000
        0x42700000
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/android/Facebook$DialogListener;)V
    .locals 1

    .prologue
    .line 62
    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 63
    iput-object p2, p0, Lcom/facebook/android/FbDialog;->mUrl:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/facebook/android/FbDialog;->mListener:Lcom/facebook/android/Facebook$DialogListener;

    .line 65
    return-void
.end method

.method static synthetic access$0(Lcom/facebook/android/FbDialog;)Lcom/facebook/android/Facebook$DialogListener;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/android/FbDialog;->mListener:Lcom/facebook/android/Facebook$DialogListener;

    return-object v0
.end method

.method static synthetic access$1(Lcom/facebook/android/FbDialog;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/android/FbDialog;->mSpinner:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$2(Lcom/facebook/android/FbDialog;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/android/FbDialog;->mContent:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$3(Lcom/facebook/android/FbDialog;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/android/FbDialog;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$4(Lcom/facebook/android/FbDialog;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/android/FbDialog;->mCrossImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method private createCrossImage()V
    .locals 2

    .prologue
    .line 97
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/android/FbDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/android/FbDialog;->mCrossImage:Landroid/widget/ImageView;

    .line 99
    iget-object v0, p0, Lcom/facebook/android/FbDialog;->mCrossImage:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/android/FbDialog$1;

    invoke-direct {v1, p0}, Lcom/facebook/android/FbDialog$1;-><init>(Lcom/facebook/android/FbDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-virtual {p0}, Lcom/facebook/android/FbDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/android/R$drawable;->close:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/facebook/android/FbDialog;->mCrossImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object v0, p0, Lcom/facebook/android/FbDialog;->mCrossImage:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    return-void
.end method

.method private setUpWebView(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 115
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/android/FbDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 116
    new-instance v1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/facebook/android/FbDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/android/FbDialog;->mWebView:Landroid/webkit/WebView;

    .line 117
    iget-object v1, p0, Lcom/facebook/android/FbDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 118
    iget-object v1, p0, Lcom/facebook/android/FbDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 119
    iget-object v1, p0, Lcom/facebook/android/FbDialog;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Lcom/facebook/android/FbDialog$FbWebViewClient;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/facebook/android/FbDialog$FbWebViewClient;-><init>(Lcom/facebook/android/FbDialog;Lcom/facebook/android/FbDialog$FbWebViewClient;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 120
    iget-object v1, p0, Lcom/facebook/android/FbDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 121
    iget-object v1, p0, Lcom/facebook/android/FbDialog;->mWebView:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/facebook/android/FbDialog;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lcom/facebook/android/FbDialog;->mWebView:Landroid/webkit/WebView;

    sget-object v2, Lcom/facebook/android/FbDialog;->FILL:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object v1, p0, Lcom/facebook/android/FbDialog;->mWebView:Landroid/webkit/WebView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 124
    iget-object v1, p0, Lcom/facebook/android/FbDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 126
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 127
    iget-object v1, p0, Lcom/facebook/android/FbDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 128
    iget-object v1, p0, Lcom/facebook/android/FbDialog;->mContent:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 129
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, -0x1

    const/4 v3, -0x2

    .line 69
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 70
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/facebook/android/FbDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/android/FbDialog;->mSpinner:Landroid/app/ProgressDialog;

    .line 71
    iget-object v0, p0, Lcom/facebook/android/FbDialog;->mSpinner:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 72
    iget-object v0, p0, Lcom/facebook/android/FbDialog;->mSpinner:Landroid/app/ProgressDialog;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {p0, v2}, Lcom/facebook/android/FbDialog;->requestWindowFeature(I)Z

    .line 75
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/facebook/android/FbDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/android/FbDialog;->mContent:Landroid/widget/FrameLayout;

    .line 81
    invoke-direct {p0}, Lcom/facebook/android/FbDialog;->createCrossImage()V

    .line 86
    iget-object v0, p0, Lcom/facebook/android/FbDialog;->mCrossImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 87
    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/android/FbDialog;->setUpWebView(I)V

    .line 92
    iget-object v0, p0, Lcom/facebook/android/FbDialog;->mContent:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/facebook/android/FbDialog;->mCrossImage:Landroid/widget/ImageView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object v0, p0, Lcom/facebook/android/FbDialog;->mContent:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/android/FbDialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    return-void
.end method
