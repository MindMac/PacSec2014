.class public Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;
.super Landroid/preference/DialogPreference;
.source "MultiselectListPreference.java"


# instance fields
.field private a:[Ljava/lang/CharSequence;

.field private b:[Ljava/lang/CharSequence;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->c:Ljava/util/Set;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->d:Ljava/util/Set;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->c:Ljava/util/Set;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->d:Ljava/util/Set;

    .line 40
    sget-object v0, Lcom/slideme/sam/manager/b;->MultiSelectListPreference:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->a:[Ljava/lang/CharSequence;

    .line 42
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->b:[Ljava/lang/CharSequence;

    .line 43
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    return-void
.end method

.method private a(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .prologue
    .line 308
    :try_start_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :goto_0
    return-void

    .line 309
    :catch_0
    move-exception v0

    .line 313
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;Z)V
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->d:Ljava/util/Set;

    return-object v0
.end method

.method private b()[Z
    .locals 6

    .prologue
    .line 169
    iget-object v1, p0, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->b:[Ljava/lang/CharSequence;

    .line 170
    array-length v2, v1

    .line 171
    iget-object v3, p0, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->c:Ljava/util/Set;

    .line 172
    new-array v4, v2, [Z

    .line 174
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 178
    return-object v4

    .line 175
    :cond_0
    aget-object v5, v1, v0

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    aput-boolean v5, v4, v0

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;)[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->b:[Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->c:Ljava/util/Set;

    return-object v0
.end method

.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 113
    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 115
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->b(Ljava/util/Set;)Z

    .line 116
    return-void
.end method

.method protected b(Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 286
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->shouldPersist()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 288
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->c(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    :goto_0
    return v0

    .line 293
    :cond_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 294
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_1

    .line 295
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/slideme/sam/manager/util/a/b;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    .line 299
    :goto_1
    invoke-direct {p0, v1}, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    .line 297
    :cond_1
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/slideme/sam/manager/model/a/c;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_1

    .line 302
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->shouldPersist()Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    :goto_0
    return-object p1

    .line 339
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 340
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/slideme/sam/manager/util/a/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 342
    :cond_1
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/slideme/sam/manager/model/a/c;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0
.end method

.method protected onDialogClosed(Z)V
    .locals 2

    .prologue
    .line 183
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onDialogClosed(Z)V

    .line 185
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->e:Z

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->d:Ljava/util/Set;

    .line 187
    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->a(Ljava/util/Set;)V

    .line 191
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->e:Z

    .line 192
    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 196
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    .line 197
    array-length v2, v1

    .line 198
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 200
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 204
    return-object v3

    .line 201
    :cond_0
    aget-object v4, v1, v0

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 3

    .prologue
    .line 145
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 147
    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->a:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->b:[Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    const-string v1, "MultiSelectListPreference requires an entries array and an entryValues array."

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_1
    invoke-direct {p0}, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->b()[Z

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->a:[Ljava/lang/CharSequence;

    .line 155
    new-instance v2, Lcom/slideme/sam/manager/view/preference/a;

    invoke-direct {v2, p0}, Lcom/slideme/sam/manager/view/preference/a;-><init>(Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;)V

    .line 154
    invoke-virtual {p1, v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    .line 164
    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 165
    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->d:Ljava/util/Set;

    iget-object v1, p0, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 166
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 219
    invoke-super {p0}, Landroid/preference/DialogPreference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 220
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    :goto_0
    return-object v0

    .line 225
    :cond_0
    new-instance v1, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference$SavedState;

    invoke-direct {v1, v0}, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 226
    invoke-virtual {p0}, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference$SavedState;->a:Ljava/util/Set;

    move-object v0, v1

    .line 227
    goto :goto_0
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 210
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    .line 211
    const/4 p1, 0x1

    .line 214
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->c:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->c(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->a(Ljava/util/Set;)V

    .line 215
    return-void

    .line 214
    :cond_1
    check-cast p2, Ljava/util/Set;

    goto :goto_0
.end method
