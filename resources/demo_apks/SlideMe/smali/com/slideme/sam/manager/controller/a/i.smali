.class Lcom/slideme/sam/manager/controller/a/i;
.super Ljava/lang/Object;
.source "PinCheckDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/a/h;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/a/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/a/i;->a:Lcom/slideme/sam/manager/controller/a/h;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/i;->a:Lcom/slideme/sam/manager/controller/a/h;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/controller/a/k;

    .line 36
    sget-object v1, Lcom/slideme/sam/manager/SAM;->h:Lcom/slideme/sam/manager/model/b/h;

    iget-object v2, p0, Lcom/slideme/sam/manager/controller/a/i;->a:Lcom/slideme/sam/manager/controller/a/h;

    invoke-static {v2}, Lcom/slideme/sam/manager/controller/a/h;->a(Lcom/slideme/sam/manager/controller/a/h;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/slideme/sam/manager/model/b/h;->a(Ljava/lang/String;)Z

    move-result v1

    .line 35
    invoke-interface {v0, v1}, Lcom/slideme/sam/manager/controller/a/k;->a(Z)V

    .line 37
    return-void
.end method
