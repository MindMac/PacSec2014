.class Lcom/slideme/sam/manager/view/touchme/j;
.super Landroid/text/style/ClickableSpan;
.source "ExpandableTextView.java"


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;

.field private final synthetic b:Landroid/text/style/URLSpan;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;Landroid/text/style/URLSpan;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/view/touchme/j;->a:Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;

    iput-object p2, p0, Lcom/slideme/sam/manager/view/touchme/j;->b:Landroid/text/style/URLSpan;

    .line 124
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 127
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/j;->b:Landroid/text/style/URLSpan;

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 129
    iget-object v1, p0, Lcom/slideme/sam/manager/view/touchme/j;->a:Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/view/touchme/ExpandableTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130
    return-void
.end method
