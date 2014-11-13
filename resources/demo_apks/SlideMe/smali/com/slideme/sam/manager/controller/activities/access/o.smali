.class Lcom/slideme/sam/manager/controller/activities/access/o;
.super Landroid/widget/BaseAdapter;
.source "SimpleRegisterActivity.java"


# instance fields
.field a:Landroid/view/LayoutInflater;

.field b:[Ljava/lang/String;

.field c:[Ljava/lang/String;

.field final synthetic d:Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;


# direct methods
.method private constructor <init>(Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;)V
    .locals 2

    .prologue
    .line 180
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/activities/access/o;->d:Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 181
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/o;->a:Landroid/view/LayoutInflater;

    .line 182
    invoke-virtual {p1}, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/o;->b:[Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/o;->c:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;Lcom/slideme/sam/manager/controller/activities/access/o;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/controller/activities/access/o;-><init>(Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 197
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/o;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030026

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 203
    if-nez p1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/o;->d:Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->a(Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;Landroid/view/View;)V

    .line 208
    :goto_0
    const v0, 0x1020014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/activities/access/o;->b:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    const v0, 0x1020015

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/activities/access/o;->c:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    return-object v1

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/activities/access/o;->d:Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;->b(Lcom/slideme/sam/manager/controller/activities/access/SimpleRegisterActivity;Landroid/view/View;)V

    goto :goto_0
.end method
