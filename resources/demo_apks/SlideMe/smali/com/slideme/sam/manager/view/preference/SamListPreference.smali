.class public Lcom/slideme/sam/manager/view/preference/SamListPreference;
.super Landroid/preference/ListPreference;
.source "SamListPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    return-void
.end method


# virtual methods
.method protected callChangeListener(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/preference/SamListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/view/preference/SamListPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/preference/SamListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 18
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Landroid/preference/ListPreference;->onSetInitialValue(ZLjava/lang/Object;)V

    .line 24
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/preference/SamListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/slideme/sam/manager/view/preference/SamListPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/preference/SamListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 28
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/preference/SamListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/preference/SamListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
