.class Lcom/slideme/sam/manager/controller/a/o;
.super Ljava/lang/Object;
.source "ReportDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/a/n;

.field private final synthetic b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/a/n;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/a/o;->a:Lcom/slideme/sam/manager/controller/a/n;

    iput-object p2, p0, Lcom/slideme/sam/manager/controller/a/o;->b:Landroid/widget/EditText;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v1, p0, Lcom/slideme/sam/manager/controller/a/o;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v0, p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 47
    return-void

    .line 46
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 51
    return-void
.end method
