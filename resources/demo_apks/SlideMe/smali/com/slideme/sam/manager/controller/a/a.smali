.class public Lcom/slideme/sam/manager/controller/a/a;
.super Ljava/lang/Object;
.source "AccountSelectionHelper.java"


# instance fields
.field private a:Landroid/accounts/Account;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/a/a;->b:Landroid/content/Context;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/slideme/sam/manager/controller/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/slideme/sam/manager/controller/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/a/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 151
    const/4 v0, 0x0

    .line 152
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 153
    const/4 v0, 0x4

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/a/a;->b:Landroid/content/Context;

    const-string v2, "account_selection"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 157
    const-string v1, "account_name"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    const-string v1, "AccountManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSelectedAccountName -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_1
    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/a/a;->a:Landroid/accounts/Account;

    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/a;->b:Landroid/content/Context;

    const-string v1, "account_selection"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 196
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 197
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 198
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 199
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 46
    const-string v0, "AccountManager"

    const-string v1, "resetAccount"

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/a/a;->a(Z)V

    .line 48
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/a/a;->e()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/a/a;->a:Landroid/accounts/Account;

    .line 51
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/slideme/sam/manager/controller/a/d;Z)V
    .locals 3

    .prologue
    .line 60
    const-string v0, "AccountManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "selectAccount -> autoDefault: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/slideme/sam/manager/controller/a/c;

    invoke-direct {v0, p0}, Lcom/slideme/sam/manager/controller/a/c;-><init>(Lcom/slideme/sam/manager/controller/a/a;)V

    .line 63
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/a/a;->b()Landroid/accounts/Account;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/a/a;->b()Landroid/accounts/Account;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/slideme/sam/manager/controller/a/d;->a(Landroid/accounts/Account;)V

    .line 80
    :goto_0
    return-void

    .line 67
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 68
    const v2, 0x7f0501af

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 70
    new-instance v2, Lcom/slideme/sam/manager/controller/a/b;

    invoke-direct {v2, p0, v0, p2}, Lcom/slideme/sam/manager/controller/a/b;-><init>(Lcom/slideme/sam/manager/controller/a/a;Lcom/slideme/sam/manager/controller/a/c;Lcom/slideme/sam/manager/controller/a/d;)V

    .line 69
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/a/a;->a:Landroid/accounts/Account;

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/a;->b:Landroid/content/Context;

    const-string v1, "account_selection"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 180
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 181
    const-string v1, "account_name"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 182
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 184
    const-string v0, "AccountManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSelectedAccountName -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/a/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 134
    const-string v1, "AccountManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setSelectedAccountHandled -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/a/a;->b:Landroid/content/Context;

    const-string v2, "account_selection"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 141
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "account_handled_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 145
    :cond_1
    return-void
.end method

.method public b()Landroid/accounts/Account;
    .locals 6

    .prologue
    .line 88
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/a;->a:Landroid/accounts/Account;

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.slideme.user_account"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    .line 90
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/a/a;->d()Ljava/lang/String;

    move-result-object v2

    .line 92
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_1

    .line 105
    :cond_0
    const-string v1, "AccountManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "getLastUsedAccount -> "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/a;->a:Landroid/accounts/Account;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/a;->a:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/a;->a:Landroid/accounts/Account;

    :goto_2
    return-object v0

    .line 92
    :cond_1
    aget-object v4, v1, v0

    .line 93
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 94
    iput-object v4, p0, Lcom/slideme/sam/manager/controller/a/a;->a:Landroid/accounts/Account;

    .line 95
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/a;->a:Landroid/accounts/Account;

    goto :goto_2

    .line 92
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_3
    const-string v0, "NULL"

    goto :goto_1
.end method

.method public c()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/a/a;->d()Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_1

    .line 119
    const/4 v0, 0x4

    .line 122
    :goto_0
    iget-object v3, p0, Lcom/slideme/sam/manager/controller/a/a;->b:Landroid/content/Context;

    const-string v4, "account_selection"

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "account_handled_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 126
    :cond_0
    const-string v0, "AccountManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSelectedAccountHandled -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return v1

    :cond_1
    move v0, v1

    goto :goto_0
.end method
