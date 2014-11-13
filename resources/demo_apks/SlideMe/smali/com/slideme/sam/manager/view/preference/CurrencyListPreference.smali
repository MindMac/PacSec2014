.class public Lcom/slideme/sam/manager/view/preference/CurrencyListPreference;
.super Landroid/preference/ListPreference;
.source "CurrencyListPreference.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
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
    .locals 8

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/preference/CurrencyListPreference;->a:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/preference/CurrencyListPreference;->b:Ljava/util/ArrayList;

    .line 21
    invoke-static {}, Lcom/slideme/sam/manager/model/b/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/preference/CurrencyListPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 47
    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/CurrencyListPreference;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lcom/slideme/sam/manager/view/preference/CurrencyListPreference;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 50
    iget-object v2, p0, Lcom/slideme/sam/manager/view/preference/CurrencyListPreference;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    iget-object v2, p0, Lcom/slideme/sam/manager/view/preference/CurrencyListPreference;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    invoke-static {v0, v1}, Lcom/slideme/sam/manager/util/h;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/preference/CurrencyListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/view/preference/CurrencyListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 57
    return-void

    .line 25
    :cond_0
    aget-object v3, v1, v0

    .line 27
    :try_start_0
    invoke-static {v3}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x29

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    iget-object v6, p0, Lcom/slideme/sam/manager/view/preference/CurrencyListPreference;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 25
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_1
    iget-object v6, p0, Lcom/slideme/sam/manager/view/preference/CurrencyListPreference;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v5, p0, Lcom/slideme/sam/manager/view/preference/CurrencyListPreference;->b:Ljava/util/ArrayList;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "#"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :catch_0
    move-exception v3

    goto :goto_1
.end method
