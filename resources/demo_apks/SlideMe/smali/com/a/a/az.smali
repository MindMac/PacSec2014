.class final Lcom/a/a/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/a/a/aw;


# direct methods
.method constructor <init>(Lcom/a/a/aw;)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lcom/a/a/az;->a:Lcom/a/a/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 720
    iget-object v0, p0, Lcom/a/a/az;->a:Lcom/a/a/aw;

    iget-object v0, v0, Lcom/a/a/aw;->b:Lcom/a/a/d;

    invoke-static {v1}, Lcom/a/a/d;->a(Z)V

    .line 721
    iget-object v0, p0, Lcom/a/a/az;->a:Lcom/a/a/aw;

    iget-object v0, v0, Lcom/a/a/aw;->a:Lcom/a/a/bb;

    invoke-virtual {v0, v1}, Lcom/a/a/bb;->a(Z)V

    .line 722
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 723
    return-void
.end method
