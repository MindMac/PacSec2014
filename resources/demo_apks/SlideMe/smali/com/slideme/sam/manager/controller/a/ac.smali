.class Lcom/slideme/sam/manager/controller/a/ac;
.super Ljava/lang/Object;
.source "SupportDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/a/ab;

.field private final synthetic b:Landroid/widget/EditText;

.field private final synthetic c:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/a/ab;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/a/ac;->a:Lcom/slideme/sam/manager/controller/a/ab;

    iput-object p2, p0, Lcom/slideme/sam/manager/controller/a/ac;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/slideme/sam/manager/controller/a/ac;->c:Landroid/widget/EditText;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const v5, 0x7f050155

    const v4, 0x7f020153

    const/4 v3, 0x0

    .line 52
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/ac;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/ac;->a:Lcom/slideme/sam/manager/controller/a/ab;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/a/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subject: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/a/ac;->a:Lcom/slideme/sam/manager/controller/a/ab;

    invoke-virtual {v2, v5}, Lcom/slideme/sam/manager/controller/a/ab;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 68
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/ac;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_2

    .line 58
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/ac;->a:Lcom/slideme/sam/manager/controller/a/ab;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/a/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Message: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/ac;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "Too short"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/ac;->a:Lcom/slideme/sam/manager/controller/a/ab;

    invoke-virtual {v0, v5}, Lcom/slideme/sam/manager/controller/a/ab;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 64
    :cond_2
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/a/ac;->a:Lcom/slideme/sam/manager/controller/a/ab;

    invoke-static {v1}, Lcom/slideme/sam/manager/controller/a/ab;->a(Lcom/slideme/sam/manager/controller/a/ab;)Ljava/lang/String;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/slideme/sam/manager/controller/a/ac;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/slideme/sam/manager/controller/a/ac;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    .line 67
    iget-object v4, p0, Lcom/slideme/sam/manager/controller/a/ac;->a:Lcom/slideme/sam/manager/controller/a/ab;

    invoke-static {v4}, Lcom/slideme/sam/manager/controller/a/ab;->b(Lcom/slideme/sam/manager/controller/a/ab;)Lcom/slideme/sam/manager/net/n;

    move-result-object v4

    new-instance v5, Lcom/slideme/sam/manager/net/v;

    invoke-direct {v5}, Lcom/slideme/sam/manager/net/v;-><init>()V

    .line 64
    invoke-virtual/range {v0 .. v5}, Lcom/slideme/sam/manager/net/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slideme/sam/manager/net/n;Lcom/slideme/sam/manager/net/q;)V

    goto :goto_0
.end method
