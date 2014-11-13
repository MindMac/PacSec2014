.class Lcom/slideme/sam/manager/controller/a/z;
.super Ljava/lang/Object;
.source "SortDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/a/x;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/a/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/a/z;->a:Lcom/slideme/sam/manager/controller/a/x;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 46
    packed-switch p2, :pswitch_data_0

    .line 71
    :goto_0
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/z;->a:Lcom/slideme/sam/manager/controller/a/x;

    new-instance v1, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2}, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;-><init>(II)V

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/controller/a/x;->a(Lcom/slideme/sam/manager/controller/a/x;Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;)V

    goto :goto_0

    .line 51
    :pswitch_1
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/z;->a:Lcom/slideme/sam/manager/controller/a/x;

    new-instance v1, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    invoke-direct {v1, v3, v3}, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;-><init>(II)V

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/controller/a/x;->a(Lcom/slideme/sam/manager/controller/a/x;Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;)V

    goto :goto_0

    .line 54
    :pswitch_2
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/z;->a:Lcom/slideme/sam/manager/controller/a/x;

    new-instance v1, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    const/4 v2, 0x6

    invoke-direct {v1, v3, v2}, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;-><init>(II)V

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/controller/a/x;->a(Lcom/slideme/sam/manager/controller/a/x;Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;)V

    goto :goto_0

    .line 57
    :pswitch_3
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/z;->a:Lcom/slideme/sam/manager/controller/a/x;

    new-instance v1, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    invoke-direct {v1, v3, v4}, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;-><init>(II)V

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/controller/a/x;->a(Lcom/slideme/sam/manager/controller/a/x;Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;)V

    goto :goto_0

    .line 60
    :pswitch_4
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/z;->a:Lcom/slideme/sam/manager/controller/a/x;

    new-instance v1, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    invoke-direct {v1, v2, v4}, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;-><init>(II)V

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/controller/a/x;->a(Lcom/slideme/sam/manager/controller/a/x;Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;)V

    goto :goto_0

    .line 63
    :pswitch_5
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/z;->a:Lcom/slideme/sam/manager/controller/a/x;

    new-instance v1, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    invoke-direct {v1, v2, v2}, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;-><init>(II)V

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/controller/a/x;->a(Lcom/slideme/sam/manager/controller/a/x;Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;)V

    goto :goto_0

    .line 66
    :pswitch_6
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/z;->a:Lcom/slideme/sam/manager/controller/a/x;

    new-instance v1, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    invoke-direct {v1, v3, v2}, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;-><init>(II)V

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/controller/a/x;->a(Lcom/slideme/sam/manager/controller/a/x;Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;)V

    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
