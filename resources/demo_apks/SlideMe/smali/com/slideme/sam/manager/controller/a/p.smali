.class Lcom/slideme/sam/manager/controller/a/p;
.super Ljava/lang/Object;
.source "ReportDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/a/n;

.field private final synthetic b:Landroid/widget/Spinner;

.field private final synthetic c:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/a/n;Landroid/widget/Spinner;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/a/p;->a:Lcom/slideme/sam/manager/controller/a/n;

    iput-object p2, p0, Lcom/slideme/sam/manager/controller/a/p;->b:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/slideme/sam/manager/controller/a/p;->c:Landroid/widget/EditText;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/p;->a:Lcom/slideme/sam/manager/controller/a/n;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/a/p;->b:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/a/p;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/slideme/sam/manager/controller/a/n;->a(Lcom/slideme/sam/manager/controller/a/n;ILjava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/p;->a:Lcom/slideme/sam/manager/controller/a/n;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/a/n;->dismiss()V

    .line 61
    return-void
.end method
