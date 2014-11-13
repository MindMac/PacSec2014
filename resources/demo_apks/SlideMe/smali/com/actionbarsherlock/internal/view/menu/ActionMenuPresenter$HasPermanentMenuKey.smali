.class Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$HasPermanentMenuKey;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 130
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    return v0
.end method
