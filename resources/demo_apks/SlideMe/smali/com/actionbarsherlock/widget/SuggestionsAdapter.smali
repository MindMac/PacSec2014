.class Lcom/actionbarsherlock/widget/SuggestionsAdapter;
.super Landroid/support/v4/widget/q;
.source "SuggestionsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final DBG:Z = false

.field static final INVALID_INDEX:I = -0x1

.field private static final LOG_TAG:Ljava/lang/String; = "SuggestionsAdapter"

.field private static final QUERY_LIMIT:I = 0x32

.field static final REFINE_ALL:I = 0x2

.field static final REFINE_BY_ENTRY:I = 0x1

.field static final REFINE_NONE:I


# instance fields
.field private mClosed:Z

.field private mFlagsCol:I

.field private mIconName1Col:I

.field private mIconName2Col:I

.field private mOutsideDrawablesCache:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private mProviderContext:Landroid/content/Context;

.field private mQueryRefinement:I

.field private mSearchManager:Landroid/app/SearchManager;

.field private mSearchView:Lcom/actionbarsherlock/widget/SearchView;

.field private mSearchable:Landroid/app/SearchableInfo;

.field private mText1Col:I

.field private mText2Col:I

.field private mText2UrlCol:I

.field private mUrlColor:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/actionbarsherlock/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/actionbarsherlock/widget/SearchView;",
            "Landroid/app/SearchableInfo;",
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 99
    .line 100
    sget v0, Lcom/actionbarsherlock/R$layout;->abs__search_dropdown_item_icons_2line:I

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {p0, p1, v0, v1, v3}, Landroid/support/v4/widget/q;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mClosed:Z

    .line 74
    iput v3, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mQueryRefinement:I

    .line 82
    iput v2, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mText1Col:I

    .line 83
    iput v2, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mText2Col:I

    .line 84
    iput v2, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mText2UrlCol:I

    .line 85
    iput v2, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mIconName1Col:I

    .line 86
    iput v2, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mIconName2Col:I

    .line 87
    iput v2, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mFlagsCol:I

    .line 103
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mContext:Landroid/content/Context;

    const-string v1, "search"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    iput-object v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mSearchManager:Landroid/app/SearchManager;

    .line 104
    iput-object p3, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mSearchable:Landroid/app/SearchableInfo;

    .line 105
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mProviderContext:Landroid/content/Context;

    .line 106
    iput-object p2, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mSearchView:Lcom/actionbarsherlock/widget/SearchView;

    .line 108
    iput-object p4, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mOutsideDrawablesCache:Ljava/util/WeakHashMap;

    .line 135
    return-void
.end method

.method private checkIconCache(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mOutsideDrawablesCache:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 655
    if-nez v0, :cond_0

    .line 656
    const/4 v0, 0x0

    .line 659
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private formatUrl(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 411
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mUrlColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 413
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 414
    iget-object v3, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lcom/actionbarsherlock/R$attr;->textColorSearchUrl:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 415
    iget-object v3, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mUrlColor:Landroid/content/res/ColorStateList;

    .line 418
    :cond_0
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 419
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    iget-object v4, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mUrlColor:Landroid/content/res/ColorStateList;

    move v3, v2

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 420
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 421
    const/16 v3, 0x21

    .line 419
    invoke-virtual {v6, v0, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 422
    return-object v6
.end method

.method private getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 712
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 715
    const/16 v2, 0x80

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 720
    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result v3

    .line 721
    if-nez v3, :cond_0

    .line 729
    :goto_0
    return-object v0

    .line 716
    :catch_0
    move-exception v1

    .line 717
    const-string v2, "SuggestionsAdapter"

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 722
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 723
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v4, v3, v2}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 724
    if-nez v1, :cond_1

    .line 725
    const-string v1, "SuggestionsAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid icon resource "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 726
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 725
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 729
    goto :goto_0
.end method

.method private getActivityIconWithCache(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 690
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    .line 692
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mOutsideDrawablesCache:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 693
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mOutsideDrawablesCache:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 694
    if-nez v0, :cond_0

    move-object v0, v1

    .line 701
    :goto_0
    return-object v0

    .line 694
    :cond_0
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mProviderContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 697
    :cond_1
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 699
    if-nez v0, :cond_2

    .line 700
    :goto_1
    iget-object v3, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mOutsideDrawablesCache:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 699
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    goto :goto_1
.end method

.method public static getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 741
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 742
    invoke-static {p0, v0}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->getStringOrNull(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDefaultIcon1(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private getDrawable(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 588
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 589
    const-string v2, "android.resource"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->getTheDrawable(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 614
    :goto_0
    return-object v0

    .line 593
    :catch_0
    move-exception v0

    .line 594
    :try_start_2
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Resource does not exist: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 612
    :catch_1
    move-exception v0

    .line 613
    const-string v2, "SuggestionsAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Icon not found: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 614
    goto :goto_0

    .line 598
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mProviderContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 599
    if-nez v2, :cond_1

    .line 600
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to open "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 603
    :cond_1
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v2, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 606
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 607
    :catch_2
    move-exception v2

    .line 608
    :try_start_6
    const-string v3, "SuggestionsAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error closing icon stream for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 604
    :catchall_0
    move-exception v0

    .line 606
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 610
    :goto_1
    :try_start_8
    throw v0

    .line 607
    :catch_3
    move-exception v2

    .line 608
    const-string v3, "SuggestionsAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error closing icon stream for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1
.end method

.method private getDrawableFromResourceValue(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 545
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 577
    :cond_1
    :goto_0
    return-object v0

    .line 550
    :cond_2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "android.resource://"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    iget-object v3, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mProviderContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 552
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 555
    invoke-direct {p0, v3}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->checkIconCache(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 556
    if-nez v0, :cond_1

    .line 560
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mProviderContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 562
    invoke-direct {p0, v3, v0}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->storeInIconCache(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 564
    :catch_0
    move-exception v0

    .line 566
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->checkIconCache(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 567
    if-nez v0, :cond_1

    .line 570
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 571
    invoke-direct {p0, v0}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->getDrawable(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 572
    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->storeInIconCache(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 574
    :catch_1
    move-exception v0

    .line 576
    const-string v0, "SuggestionsAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Icon resource not found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 577
    goto :goto_0
.end method

.method private getIcon1(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 437
    iget v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mIconName1Col:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 438
    const/4 v0, 0x0

    .line 445
    :cond_0
    :goto_0
    return-object v0

    .line 440
    :cond_1
    iget v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mIconName1Col:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-direct {p0, v0}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->getDrawableFromResourceValue(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 442
    if-nez v0, :cond_0

    .line 445
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->getDefaultIcon1(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private getIcon2(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 449
    iget v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mIconName2Col:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 450
    const/4 v0, 0x0

    .line 453
    :goto_0
    return-object v0

    .line 452
    :cond_0
    iget v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mIconName2Col:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-direct {p0, v0}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->getDrawableFromResourceValue(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private static getStringOrNull(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 746
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 755
    :goto_0
    return-object v0

    .line 750
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 751
    :catch_0
    move-exception v1

    .line 752
    const-string v2, "SuggestionsAdapter"

    .line 753
    const-string v3, "unexpected error retrieving valid column from cursor, did the remote process die?"

    .line 752
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private setViewDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 463
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 465
    if-nez p2, :cond_0

    .line 466
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 478
    :goto_0
    return-void

    .line 468
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 475
    invoke-virtual {p2, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 476
    const/4 v0, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_0
.end method

.method private setViewText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 427
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 434
    :goto_0
    return-void

    .line 432
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private storeInIconCache(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 663
    if-eqz p2, :cond_0

    .line 664
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mOutsideDrawablesCache:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    :cond_0
    return-void
.end method

.method private updateSpinnerState(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 273
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 281
    :goto_0
    if-eqz v0, :cond_0

    .line 282
    const-string v1, "in_progress"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    :cond_0
    return-void

    .line 273
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 351
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter$ChildViewCache;

    .line 354
    iget v1, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mFlagsCol:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_9

    .line 355
    iget v1, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mFlagsCol:I

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 357
    :goto_0
    iget-object v3, v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter$ChildViewCache;->mText1:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 358
    iget v3, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mText1Col:I

    invoke-static {p3, v3}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->getStringOrNull(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    .line 359
    iget-object v4, v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter$ChildViewCache;->mText1:Landroid/widget/TextView;

    invoke-direct {p0, v4, v3}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->setViewText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 361
    :cond_0
    iget-object v3, v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter$ChildViewCache;->mText2:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 363
    iget v3, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mText2UrlCol:I

    invoke-static {p3, v3}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->getStringOrNull(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    .line 364
    if-eqz v3, :cond_6

    .line 365
    invoke-direct {p0, v3}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->formatUrl(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 372
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 373
    iget-object v4, v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter$ChildViewCache;->mText1:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 374
    iget-object v4, v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter$ChildViewCache;->mText1:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 375
    iget-object v4, v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter$ChildViewCache;->mText1:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 383
    :cond_1
    :goto_2
    iget-object v4, v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter$ChildViewCache;->mText2:Landroid/widget/TextView;

    invoke-direct {p0, v4, v3}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->setViewText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 386
    :cond_2
    iget-object v3, v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter$ChildViewCache;->mIcon1:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    .line 387
    iget-object v3, v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter$ChildViewCache;->mIcon1:Landroid/widget/ImageView;

    invoke-direct {p0, p3}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->getIcon1(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {p0, v3, v4, v5}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->setViewDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 389
    :cond_3
    iget-object v3, v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter$ChildViewCache;->mIcon2:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    .line 390
    iget-object v3, v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter$ChildViewCache;->mIcon2:Landroid/widget/ImageView;

    invoke-direct {p0, p3}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->getIcon2(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {p0, v3, v4, v8}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->setViewDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 392
    :cond_4
    iget v3, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mQueryRefinement:I

    if-eq v3, v7, :cond_5

    .line 393
    iget v3, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mQueryRefinement:I

    if-ne v3, v6, :cond_8

    .line 394
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    .line 395
    :cond_5
    iget-object v1, v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter$ChildViewCache;->mIconRefine:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 396
    iget-object v1, v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter$ChildViewCache;->mIconRefine:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter$ChildViewCache;->mText1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 397
    iget-object v0, v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter$ChildViewCache;->mIconRefine:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    :goto_3
    return-void

    .line 367
    :cond_6
    iget v3, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mText2Col:I

    invoke-static {p3, v3}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->getStringOrNull(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 378
    :cond_7
    iget-object v4, v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter$ChildViewCache;->mText1:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 379
    iget-object v4, v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter$ChildViewCache;->mText1:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 380
    iget-object v4, v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter$ChildViewCache;->mText1:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2

    .line 399
    :cond_8
    iget-object v0, v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter$ChildViewCache;->mIconRefine:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_9
    move v1, v2

    goto/16 :goto_0
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 297
    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mClosed:Z

    if-eqz v0, :cond_1

    .line 298
    const-string v0, "SuggestionsAdapter"

    const-string v1, "Tried to change cursor after adapter was closed."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/widget/q;->changeCursor(Landroid/database/Cursor;)V

    .line 306
    if-eqz p1, :cond_0

    .line 307
    const-string v0, "suggest_text_1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mText1Col:I

    .line 308
    const-string v0, "suggest_text_2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mText2Col:I

    .line 309
    const-string v0, "suggest_text_2_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mText2UrlCol:I

    .line 310
    const-string v0, "suggest_icon_1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mIconName1Col:I

    .line 311
    const-string v0, "suggest_icon_2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mIconName2Col:I

    .line 312
    const-string v0, "suggest_flags"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mFlagsCol:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 314
    :catch_0
    move-exception v0

    .line 315
    const-string v1, "SuggestionsAdapter"

    const-string v2, "error changing cursor and caching columns"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mClosed:Z

    .line 252
    return-void
.end method

.method public convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 490
    if-nez p1, :cond_1

    .line 499
    :cond_0
    :goto_0
    return-object v0

    .line 494
    :cond_1
    const-string v1, "suggest_intent_query"

    invoke-static {p1, v1}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 495
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 496
    goto :goto_0
.end method

.method public getQueryRefinement()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mQueryRefinement:I

    return v0
.end method

.method public getSuggestions(Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 204
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mSearchable:Landroid/app/SearchableInfo;

    if-nez v0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-object v2

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    .line 213
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 214
    const-string v3, "content"

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 215
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 216
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 217
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    move-result-object v1

    .line 221
    if-eqz v1, :cond_2

    .line 222
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 226
    :cond_2
    const-string v1, "search_suggest_query"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 229
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    move-result-object v3

    .line 232
    if-eqz v3, :cond_4

    .line 233
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v4, v1

    .line 238
    :goto_1
    if-lez p2, :cond_3

    .line 239
    const-string v1, "limit"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 242
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 245
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_0

    .line 235
    :cond_4
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object v4, v2

    goto :goto_1
.end method

.method public getTheDrawable(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 619
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 621
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No authority: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 625
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 630
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 631
    if-nez v1, :cond_1

    .line 632
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 626
    :catch_0
    move-exception v0

    .line 627
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No package found for authority: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 634
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 636
    if-ne v0, v6, :cond_2

    .line 638
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 647
    :goto_0
    if-nez v0, :cond_4

    .line 648
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No resource found for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 639
    :catch_1
    move-exception v0

    .line 640
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Single path segment is not a resource ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 642
    :cond_2
    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 643
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 645
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "More than two path segments: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 650
    :cond_4
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 511
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/q;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 521
    :goto_0
    return-object v0

    .line 512
    :catch_0
    move-exception v2

    .line 513
    const-string v0, "SuggestionsAdapter"

    const-string v1, "Search suggestions cursor threw exception."

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 515
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p3}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 516
    if-eqz v1, :cond_0

    .line 517
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter$ChildViewCache;

    .line 518
    iget-object v0, v0, Lcom/actionbarsherlock/widget/SuggestionsAdapter$ChildViewCache;->mText1:Landroid/widget/TextView;

    .line 519
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    move-object v0, v1

    .line 521
    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 324
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/q;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 325
    new-instance v1, Lcom/actionbarsherlock/widget/SuggestionsAdapter$ChildViewCache;

    invoke-direct {v1, v0}, Lcom/actionbarsherlock/widget/SuggestionsAdapter$ChildViewCache;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 326
    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 257
    invoke-super {p0}, Landroid/support/v4/widget/q;->notifyDataSetChanged()V

    .line 261
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->updateSpinnerState(Landroid/database/Cursor;)V

    .line 262
    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 1

    .prologue
    .line 267
    invoke-super {p0}, Landroid/support/v4/widget/q;->notifyDataSetInvalidated()V

    .line 269
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->updateSpinnerState(Landroid/database/Cursor;)V

    .line 270
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 404
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 405
    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 406
    iget-object v1, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mSearchView:Lcom/actionbarsherlock/widget/SearchView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/widget/SearchView;->onQueryRefine(Ljava/lang/CharSequence;)V

    .line 408
    :cond_0
    return-void
.end method

.method public runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 175
    if-nez p1, :cond_1

    const-string v0, ""

    .line 181
    :goto_0
    iget-object v2, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mSearchView:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v2}, Lcom/actionbarsherlock/widget/SearchView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 182
    iget-object v2, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mSearchView:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v2}, Lcom/actionbarsherlock/widget/SearchView;->getWindowVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 200
    :goto_1
    return-object v0

    .line 175
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 187
    :cond_2
    const/16 v2, 0x32

    :try_start_0
    invoke-virtual {p0, v0, v2}, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->getSuggestions(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 194
    :catch_0
    move-exception v0

    .line 195
    const-string v2, "SuggestionsAdapter"

    const-string v3, "Search suggestions query threw an exception."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    move-object v0, v1

    .line 200
    goto :goto_1
.end method

.method public setQueryRefinement(I)V
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lcom/actionbarsherlock/widget/SuggestionsAdapter;->mQueryRefinement:I

    .line 148
    return-void
.end method
