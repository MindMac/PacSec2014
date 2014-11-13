.class public Lcom/slideme/sam/manager/view/preference/ThemePreference;
.super Lcom/slideme/sam/manager/view/preference/SamListPreference;
.source "ThemePreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/view/preference/SamListPreference;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/preference/ThemePreference;->a()V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/slideme/sam/manager/view/preference/SamListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/preference/ThemePreference;->a()V

    .line 20
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/slideme/sam/manager/view/preference/h;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/view/preference/h;-><init>(Lcom/slideme/sam/manager/view/preference/ThemePreference;)V

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/preference/ThemePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 31
    return-void
.end method
