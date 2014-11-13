.class Lcom/slideme/sam/manager/controller/a/c;
.super Landroid/widget/BaseAdapter;
.source "AccountSelectionHelper.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/a/a;

.field private b:Landroid/accounts/AccountManager;

.field private c:Landroid/view/LayoutInflater;

.field private d:Ljava/lang/String;

.field private e:[Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Lcom/slideme/sam/manager/controller/a/a;)V
    .locals 2

    .prologue
    .line 215
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/a/c;->a:Lcom/slideme/sam/manager/controller/a/a;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 216
    invoke-static {p1}, Lcom/slideme/sam/manager/controller/a/a;->a(Lcom/slideme/sam/manager/controller/a/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/a/c;->b:Landroid/accounts/AccountManager;

    .line 217
    invoke-static {p1}, Lcom/slideme/sam/manager/controller/a/a;->a(Lcom/slideme/sam/manager/controller/a/a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/a/c;->c:Landroid/view/LayoutInflater;

    .line 218
    invoke-static {p1}, Lcom/slideme/sam/manager/controller/a/a;->b(Lcom/slideme/sam/manager/controller/a/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/a/c;->d:Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/c;->b:Landroid/accounts/AccountManager;

    const-string v1, "com.slideme.user_account"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/a/c;->e:[Landroid/accounts/Account;

    .line 220
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/c;->e:[Landroid/accounts/Account;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/c;->e:[Landroid/accounts/Account;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 239
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 244
    if-nez p2, :cond_0

    .line 245
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/c;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030045

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 247
    :cond_0
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/controller/a/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 248
    const v1, 0x1020014

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    .line 250
    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 254
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_1

    .line 255
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x1060003

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 258
    :cond_1
    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x1

    return v0
.end method
