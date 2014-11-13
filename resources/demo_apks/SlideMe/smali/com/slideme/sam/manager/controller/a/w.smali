.class Lcom/slideme/sam/manager/controller/a/w;
.super Ljava/lang/Object;
.source "ReviewRateDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static synthetic b:[I


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/controller/a/t;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/controller/a/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/controller/a/w;->a:Lcom/slideme/sam/manager/controller/a/t;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()[I
    .locals 3

    .prologue
    .line 48
    sget-object v0, Lcom/slideme/sam/manager/controller/a/w;->b:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/slideme/sam/manager/model/data/Review$Thumbs;->values()[Lcom/slideme/sam/manager/model/data/Review$Thumbs;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/slideme/sam/manager/model/data/Review$Thumbs;->THUMBS_DOWN:Lcom/slideme/sam/manager/model/data/Review$Thumbs;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/model/data/Review$Thumbs;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Lcom/slideme/sam/manager/model/data/Review$Thumbs;->THUMBS_NONE:Lcom/slideme/sam/manager/model/data/Review$Thumbs;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/model/data/Review$Thumbs;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Lcom/slideme/sam/manager/model/data/Review$Thumbs;->THUMBS_SPAM:Lcom/slideme/sam/manager/model/data/Review$Thumbs;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/model/data/Review$Thumbs;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Lcom/slideme/sam/manager/model/data/Review$Thumbs;->THUMBS_UP:Lcom/slideme/sam/manager/model/data/Review$Thumbs;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/model/data/Review$Thumbs;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Lcom/slideme/sam/manager/controller/a/w;->b:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/w;->a:Lcom/slideme/sam/manager/controller/a/t;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/a/t;->a(Lcom/slideme/sam/manager/controller/a/t;)Lcom/slideme/sam/manager/model/data/Review;

    move-result-object v0

    invoke-static {}, Lcom/slideme/sam/manager/model/data/Review$Thumbs;->values()[Lcom/slideme/sam/manager/model/data/Review$Thumbs;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/slideme/sam/manager/model/data/Review;->userThumbs:Lcom/slideme/sam/manager/model/data/Review$Thumbs;

    .line 54
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/w;->a:Lcom/slideme/sam/manager/controller/a/t;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/a/t;->a(Lcom/slideme/sam/manager/controller/a/t;)Lcom/slideme/sam/manager/model/data/Review;

    move-result-object v0

    iget-object v0, v0, Lcom/slideme/sam/manager/model/data/Review;->userThumbs:Lcom/slideme/sam/manager/model/data/Review$Thumbs;

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/a/w;->a:Lcom/slideme/sam/manager/controller/a/t;

    invoke-static {v1}, Lcom/slideme/sam/manager/controller/a/t;->b(Lcom/slideme/sam/manager/controller/a/t;)Lcom/slideme/sam/manager/model/data/Review$Thumbs;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 55
    invoke-static {}, Lcom/slideme/sam/manager/controller/a/w;->a()[I

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/a/w;->a:Lcom/slideme/sam/manager/controller/a/t;

    invoke-static {v1}, Lcom/slideme/sam/manager/controller/a/t;->a(Lcom/slideme/sam/manager/controller/a/t;)Lcom/slideme/sam/manager/model/data/Review;

    move-result-object v1

    iget-object v1, v1, Lcom/slideme/sam/manager/model/data/Review;->userThumbs:Lcom/slideme/sam/manager/model/data/Review$Thumbs;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/model/data/Review$Thumbs;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 67
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/w;->a:Lcom/slideme/sam/manager/controller/a/t;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/a/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/w;->a:Lcom/slideme/sam/manager/controller/a/t;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/controller/a/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 69
    :cond_1
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/w;->a:Lcom/slideme/sam/manager/controller/a/t;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/a/t;->a(Lcom/slideme/sam/manager/controller/a/t;)Lcom/slideme/sam/manager/model/data/Review;

    move-result-object v0

    iget v1, v0, Lcom/slideme/sam/manager/model/data/Review;->thumbScore:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/slideme/sam/manager/model/data/Review;->thumbScore:I

    goto :goto_0

    .line 60
    :pswitch_1
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/a/w;->a:Lcom/slideme/sam/manager/controller/a/t;

    invoke-static {v0}, Lcom/slideme/sam/manager/controller/a/t;->a(Lcom/slideme/sam/manager/controller/a/t;)Lcom/slideme/sam/manager/model/data/Review;

    move-result-object v0

    iget v1, v0, Lcom/slideme/sam/manager/model/data/Review;->thumbScore:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/slideme/sam/manager/model/data/Review;->thumbScore:I

    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
