.class Lcom/slideme/sam/manager/view/preference/a;
.super Ljava/lang/Object;
.source "MultiselectListPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/view/preference/a;->a:Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 4

    .prologue
    .line 157
    if-eqz p3, :cond_0

    .line 158
    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/a;->a:Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->a(Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;)Z

    move-result v1

    iget-object v2, p0, Lcom/slideme/sam/manager/view/preference/a;->a:Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;

    invoke-static {v2}, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->b(Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/slideme/sam/manager/view/preference/a;->a:Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;

    invoke-static {v3}, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->c(Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;)[Ljava/lang/CharSequence;

    move-result-object v3

    aget-object v3, v3, p2

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->a(Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;Z)V

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/view/preference/a;->a:Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;

    invoke-static {v0}, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->a(Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;)Z

    move-result v1

    iget-object v2, p0, Lcom/slideme/sam/manager/view/preference/a;->a:Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;

    invoke-static {v2}, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->b(Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/slideme/sam/manager/view/preference/a;->a:Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;

    invoke-static {v3}, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->c(Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;)[Ljava/lang/CharSequence;

    move-result-object v3

    aget-object v3, v3, p2

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;->a(Lcom/slideme/sam/manager/view/preference/MultiselectListPreference;Z)V

    goto :goto_0
.end method
