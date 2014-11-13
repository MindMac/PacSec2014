.class Landroid/support/v4/app/FragmentTabHost$DummyTabFactory;
.super Ljava/lang/Object;
.source "FragmentTabHost.java"

# interfaces
.implements Landroid/widget/TabHost$TabContentFactory;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost$DummyTabFactory;->mContext:Landroid/content/Context;

    .line 79
    return-void
.end method


# virtual methods
.method public createTabContent(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost$DummyTabFactory;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 86
    return-object v0
.end method
