.class public Lcom/slideme/sam/manager/view/preference/CountryListPreference;
.super Landroid/preference/ListPreference;
.source "CountryListPreference.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/slideme/sam/manager/view/preference/CountryListPreference;->a:Ljava/util/ArrayList;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/slideme/sam/manager/view/preference/CountryListPreference;->d:Ljava/util/ArrayList;

    .line 25
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v2

    .line 27
    array-length v3, v2

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 36
    iget-object v1, p0, Lcom/slideme/sam/manager/view/preference/CountryListPreference;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/slideme/sam/manager/view/preference/CountryListPreference;->b:[Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lcom/slideme/sam/manager/view/preference/CountryListPreference;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/slideme/sam/manager/view/preference/CountryListPreference;->c:[Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/slideme/sam/manager/view/preference/CountryListPreference;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 42
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/CountryListPreference;->b:[Ljava/lang/String;

    iget-object v1, p0, Lcom/slideme/sam/manager/view/preference/CountryListPreference;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/util/h;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)V

    .line 54
    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/CountryListPreference;->b:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/preference/CountryListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/CountryListPreference;->c:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/preference/CountryListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 56
    return-void

    .line 27
    :cond_0
    aget-object v4, v2, v1

    .line 28
    invoke-virtual {v4}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/slideme/sam/manager/view/preference/CountryListPreference;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 30
    iget-object v6, p0, Lcom/slideme/sam/manager/view/preference/CountryListPreference;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v4, p0, Lcom/slideme/sam/manager/view/preference/CountryListPreference;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 45
    iget-object v3, p0, Lcom/slideme/sam/manager/view/preference/CountryListPreference;->b:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 46
    iget-object v3, p0, Lcom/slideme/sam/manager/view/preference/CountryListPreference;->c:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 48
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
