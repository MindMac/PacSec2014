.class Lcom/slideme/sam/manager/controller/a/v;
.super Ljava/lang/Object;
.source "ReviewRateDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/a/t;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/a/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/a/v;->a:Lcom/slideme/sam/manager/controller/a/t;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/v;->a:Lcom/slideme/sam/manager/controller/a/t;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/a/t;->dismiss()V

    .line 46
    return-void
.end method
