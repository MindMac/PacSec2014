.class Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$1;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorPreHC.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;


# direct methods
.method constructor <init>(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$1;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$1;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    # invokes: Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->startAnimation()V
    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$0(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)V

    .line 134
    return-void
.end method
