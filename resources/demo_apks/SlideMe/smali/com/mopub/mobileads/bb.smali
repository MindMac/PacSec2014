.class Lcom/mopub/mobileads/bb;
.super Lcom/mopub/mobileads/ah;
.source "MraidDisplayController.java"


# static fields
.field private static final d:[Ljava/lang/String;


# instance fields
.field protected a:F

.field protected b:I

.field protected c:I

.field private e:Lcom/mopub/mobileads/MraidView$ViewState;

.field private final f:Lcom/mopub/mobileads/MraidView$ExpansionStyle;

.field private final g:Lcom/mopub/mobileads/MraidView$NativeCloseButtonStyle;

.field private h:Lcom/mopub/mobileads/MraidView;

.field private i:Landroid/widget/FrameLayout;

.field private j:Landroid/os/Handler;

.field private final k:I

.field private l:Lcom/mopub/mobileads/bk;

.field private m:Landroid/widget/ImageView;

.field private n:Z

.field private o:I

.field private p:Landroid/widget/FrameLayout;

.field private q:Landroid/widget/FrameLayout;

.field private r:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 112
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 113
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZZZZZ"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 114
    const-string v2, "yyyy-MM-dd\'T\'HH:mmZZZZZ"

    aput-object v2, v0, v1

    .line 112
    sput-object v0, Lcom/mopub/mobileads/bb;->d:[Ljava/lang/String;

    .line 116
    return-void
.end method

.method constructor <init>(Lcom/mopub/mobileads/MraidView;Lcom/mopub/mobileads/MraidView$ExpansionStyle;Lcom/mopub/mobileads/MraidView$NativeCloseButtonStyle;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 169
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/ah;-><init>(Lcom/mopub/mobileads/MraidView;)V

    .line 119
    sget-object v0, Lcom/mopub/mobileads/MraidView$ViewState;->HIDDEN:Lcom/mopub/mobileads/MraidView$ViewState;

    iput-object v0, p0, Lcom/mopub/mobileads/bb;->e:Lcom/mopub/mobileads/MraidView$ViewState;

    .line 134
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/bb;->j:Landroid/os/Handler;

    .line 141
    new-instance v0, Lcom/mopub/mobileads/bk;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/bk;-><init>(Lcom/mopub/mobileads/bb;)V

    iput-object v0, p0, Lcom/mopub/mobileads/bb;->l:Lcom/mopub/mobileads/bk;

    .line 153
    iput v1, p0, Lcom/mopub/mobileads/bb;->b:I

    .line 156
    iput v1, p0, Lcom/mopub/mobileads/bb;->c:I

    .line 170
    iput-object p2, p0, Lcom/mopub/mobileads/bb;->f:Lcom/mopub/mobileads/MraidView$ExpansionStyle;

    .line 171
    iput-object p3, p0, Lcom/mopub/mobileads/bb;->g:Lcom/mopub/mobileads/MraidView$NativeCloseButtonStyle;

    .line 173
    invoke-direct {p0}, Lcom/mopub/mobileads/bb;->r()Landroid/content/Context;

    move-result-object v0

    .line 174
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 175
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    .line 174
    :goto_0
    iput v0, p0, Lcom/mopub/mobileads/bb;->k:I

    .line 178
    invoke-virtual {p0}, Lcom/mopub/mobileads/bb;->i()Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/bb;->q:Landroid/widget/FrameLayout;

    .line 179
    invoke-virtual {p0}, Lcom/mopub/mobileads/bb;->j()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/bb;->r:Landroid/widget/RelativeLayout;

    .line 180
    invoke-virtual {p0}, Lcom/mopub/mobileads/bb;->k()Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/bb;->p:Landroid/widget/FrameLayout;

    .line 182
    invoke-direct {p0}, Lcom/mopub/mobileads/bb;->m()V

    .line 183
    return-void

    :cond_0
    move v0, v1

    .line 176
    goto :goto_0
.end method

.method static synthetic a(Lcom/mopub/mobileads/bb;)I
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/mopub/mobileads/bb;->o()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/mopub/mobileads/bb;Ljava/net/URI;Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 783
    invoke-direct {p0, p1, p2}, Lcom/mopub/mobileads/bb;->a(Ljava/net/URI;Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/net/URI;Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 784
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 786
    if-nez v0, :cond_1

    .line 787
    const/4 v0, 0x0

    .line 807
    :cond_0
    :goto_0
    return-object v0

    .line 790
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 792
    const-string v1, "Content-Type"

    invoke-interface {p2, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 793
    if-eqz v1, :cond_0

    .line 794
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 795
    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 797
    const-string v5, "image/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 798
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 799
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 800
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 795
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/mopub/mobileads/bb;->n()V

    .line 223
    invoke-virtual {p0}, Lcom/mopub/mobileads/bb;->a()Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    .line 224
    iget v1, p0, Lcom/mopub/mobileads/bb;->b:I

    iget v2, p0, Lcom/mopub/mobileads/bb;->c:I

    invoke-static {v1, v2}, Lcom/mopub/mobileads/bn;->a(II)Lcom/mopub/mobileads/bn;

    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MraidView;->a(Lcom/mopub/mobileads/bm;)V

    .line 225
    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 673
    const/high16 v0, 0x42480000

    iget v1, p0, Lcom/mopub/mobileads/bb;->a:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 674
    if-ge p2, v0, :cond_0

    move p2, v0

    .line 675
    :cond_0
    if-ge p3, v0, :cond_1

    move p3, v0

    .line 677
    :cond_1
    new-instance v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/mopub/mobileads/bb;->r()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 678
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 679
    new-instance v1, Lcom/mopub/mobileads/bh;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/bh;-><init>(Lcom/mopub/mobileads/bb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 685
    iget-object v1, p0, Lcom/mopub/mobileads/bb;->r:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 686
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 685
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 688
    iget-object v0, p0, Lcom/mopub/mobileads/bb;->q:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 689
    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 688
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 691
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 692
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 693
    iget-object v1, p0, Lcom/mopub/mobileads/bb;->r:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/mopub/mobileads/bb;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 694
    return-void
.end method

.method static synthetic a(Lcom/mopub/mobileads/bb;I)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/bb;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/mopub/mobileads/bb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/bb;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/mopub/mobileads/bb;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 764
    invoke-direct {p0}, Lcom/mopub/mobileads/bb;->r()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 632
    packed-switch p1, :pswitch_data_0

    .line 640
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid day of week "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 633
    :pswitch_0
    const-string v0, "SU"

    .line 642
    :goto_0
    return-object v0

    .line 634
    :pswitch_1
    const-string v0, "MO"

    goto :goto_0

    .line 635
    :pswitch_2
    const-string v0, "TU"

    goto :goto_0

    .line 636
    :pswitch_3
    const-string v0, "WE"

    goto :goto_0

    .line 637
    :pswitch_4
    const-string v0, "TH"

    goto :goto_0

    .line 638
    :pswitch_5
    const-string v0, "FR"

    goto :goto_0

    .line 639
    :pswitch_6
    const-string v0, "SA"

    goto :goto_0

    .line 632
    nop

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

.method private b(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 483
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 484
    const-string v0, "description"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "start"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 485
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing start and description fields"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 488
    :cond_1
    const-string v0, "title"

    const-string v2, "description"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    const-string v0, "start"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "start"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 491
    const-string v0, "start"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/bb;->f(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 492
    if-eqz v0, :cond_6

    .line 493
    const-string v2, "beginTime"

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    const-string v0, "end"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "end"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 502
    const-string v0, "end"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/bb;->f(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 503
    if-eqz v0, :cond_8

    .line 504
    const-string v2, "endTime"

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    :cond_2
    const-string v0, "location"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 511
    const-string v0, "eventLocation"

    const-string v2, "location"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    :cond_3
    const-string v0, "summary"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 515
    const-string v0, "description"

    const-string v2, "summary"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    :cond_4
    const-string v0, "transparency"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 520
    const-string v2, "availability"

    .line 521
    const-string v0, "transparency"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "transparent"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 522
    const/4 v0, 0x1

    .line 521
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 519
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    :cond_5
    const-string v0, "rrule"

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/bb;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    return-object v1

    .line 495
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid calendar event: start time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 498
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid calendar event: start is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 506
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid calendar event: end time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 523
    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/mopub/mobileads/bb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 354
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/bb;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/mopub/mobileads/bb;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/mopub/mobileads/bb;->j:Landroid/os/Handler;

    return-object v0
.end method

.method private c(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 648
    if-eqz p1, :cond_0

    const/16 v0, -0x1f

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_0

    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 653
    return-object v0

    .line 651
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid day of month "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 548
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    const-string v0, "frequency"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    const-string v0, "frequency"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 552
    const-string v1, "interval"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 553
    const-string v1, "interval"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 555
    :goto_0
    const-string v4, "daily"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 556
    const-string v0, "FREQ=DAILY;"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    if-eq v1, v2, :cond_0

    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "INTERVAL="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    :cond_0
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 560
    :cond_1
    const-string v4, "weekly"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 561
    const-string v0, "FREQ=WEEKLY;"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    if-eq v1, v2, :cond_2

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "INTERVAL="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    :cond_2
    const-string v0, "daysInWeek"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    const-string v0, "daysInWeek"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/bb;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 567
    if-nez v0, :cond_3

    .line 568
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 570
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BYDAY="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 572
    :cond_4
    const-string v4, "monthly"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 573
    const-string v0, "FREQ=MONTHLY;"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    if-eq v1, v2, :cond_5

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "INTERVAL="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    :cond_5
    const-string v0, "daysInMonth"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    const-string v0, "daysInMonth"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/bb;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 579
    if-nez v0, :cond_6

    .line 580
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 582
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BYMONTHDAY="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 585
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "frequency is only supported for daily, weekly, and monthly."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v1, v2

    goto/16 :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/mopub/mobileads/bb;->j:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/bd;

    invoke-direct {v1, p0, p1}, Lcom/mopub/mobileads/bd;-><init>(Lcom/mopub/mobileads/bb;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 352
    return-void
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 697
    invoke-direct {p0}, Lcom/mopub/mobileads/bb;->r()Landroid/content/Context;

    move-result-object v0

    .line 700
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    .line 701
    if-eqz p1, :cond_0

    .line 702
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 704
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 708
    :goto_1
    return-void

    .line 703
    :cond_0
    iget v1, p0, Lcom/mopub/mobileads/bb;->k:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 705
    :catch_0
    move-exception v0

    .line 706
    const-string v0, "MraidDisplayController"

    const-string v1, "Unable to modify device orientation."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 355
    invoke-direct {p0}, Lcom/mopub/mobileads/bb;->s()Ljava/io/File;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 359
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/mopub/mobileads/be;

    invoke-direct {v2, p0, p1, v0}, Lcom/mopub/mobileads/be;-><init>(Lcom/mopub/mobileads/bb;Ljava/lang/String;Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 409
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 410
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 413
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Lcom/mopub/mobileads/bb;->r()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 415
    const-string v1, "Save Image"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 416
    const-string v1, "Download image to Picture gallery?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 417
    const-string v1, "Cancel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 418
    const-string v1, "Okay"

    new-instance v2, Lcom/mopub/mobileads/bg;

    invoke-direct {v2, p0, p1}, Lcom/mopub/mobileads/bg;-><init>(Lcom/mopub/mobileads/bb;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 424
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 425
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 426
    return-void
.end method

.method private f(Ljava/lang/String;)Ljava/util/Date;
    .locals 5

    .prologue
    .line 533
    const/4 v1, 0x0

    .line 534
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    sget-object v2, Lcom/mopub/mobileads/bb;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 544
    :cond_0
    return-object v0

    .line 536
    :cond_1
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Lcom/mopub/mobileads/bb;->d:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 537
    if-nez v0, :cond_0

    .line 534
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 540
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v1, 0x0

    .line 592
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    new-array v4, v8, [Z

    .line 594
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v0, v1

    .line 596
    :goto_0
    array-length v2, v5

    if-lt v0, v2, :cond_0

    .line 604
    array-length v0, v5

    if-nez v0, :cond_3

    .line 605
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must have at least 1 day of the week if specifying repeating weekly"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 597
    :cond_0
    aget-object v2, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 598
    if-ne v2, v8, :cond_1

    move v2, v1

    .line 599
    :cond_1
    aget-boolean v6, v4, v2

    if-nez v6, :cond_2

    .line 600
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Lcom/mopub/mobileads/bb;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    const/4 v6, 0x1

    aput-boolean v6, v4, v2

    .line 596
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 607
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 612
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    const/16 v0, 0x3f

    new-array v2, v0, [Z

    .line 614
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 616
    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_0

    .line 623
    array-length v0, v3

    if-nez v0, :cond_2

    .line 624
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must have at least 1 day of the month if specifying repeating weekly"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 617
    :cond_0
    aget-object v4, v3, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 618
    add-int/lit8 v5, v4, 0x1f

    aget-boolean v5, v2, v5

    if-nez v5, :cond_1

    .line 619
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Lcom/mopub/mobileads/bb;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    add-int/lit8 v4, v4, 0x1f

    const/4 v5, 0x1

    aput-boolean v5, v2, v4

    .line 616
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 626
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 186
    sget-object v0, Lcom/mopub/mobileads/MraidView$ViewState;->LOADING:Lcom/mopub/mobileads/MraidView$ViewState;

    iput-object v0, p0, Lcom/mopub/mobileads/bb;->e:Lcom/mopub/mobileads/MraidView$ViewState;

    .line 187
    invoke-direct {p0}, Lcom/mopub/mobileads/bb;->n()V

    .line 188
    iget-object v0, p0, Lcom/mopub/mobileads/bb;->l:Lcom/mopub/mobileads/bk;

    invoke-direct {p0}, Lcom/mopub/mobileads/bb;->r()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/bk;->a(Landroid/content/Context;)V

    .line 189
    return-void
.end method

.method private n()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide/high16 v6, 0x4064000000000000L

    .line 192
    invoke-direct {p0}, Lcom/mopub/mobileads/bb;->r()Landroid/content/Context;

    move-result-object v1

    .line 193
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 194
    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 195
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 196
    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/mopub/mobileads/bb;->a:F

    .line 199
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 200
    check-cast v0, Landroid/app/Activity;

    .line 201
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 202
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 203
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 204
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 205
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 206
    sub-int/2addr v0, v2

    .line 209
    :goto_0
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 210
    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int v2, v4, v2

    sub-int v0, v2, v0

    .line 211
    int-to-double v1, v1

    iget v4, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v4, v4

    div-double v4, v6, v4

    mul-double/2addr v1, v4

    double-to-int v1, v1

    iput v1, p0, Lcom/mopub/mobileads/bb;->b:I

    .line 212
    int-to-double v0, v0

    iget v2, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v2, v2

    div-double v2, v6, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/mopub/mobileads/bb;->c:I

    .line 213
    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method private o()I
    .locals 2

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/mopub/mobileads/bb;->r()Landroid/content/Context;

    move-result-object v0

    .line 217
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 216
    check-cast v0, Landroid/view/WindowManager;

    .line 218
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    return v0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 270
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/bb;->a(Z)V

    .line 271
    iget-object v0, p0, Lcom/mopub/mobileads/bb;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    .line 272
    iget-object v0, p0, Lcom/mopub/mobileads/bb;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViewsInLayout()V

    .line 273
    iget-object v0, p0, Lcom/mopub/mobileads/bb;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mopub/mobileads/bb;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 275
    invoke-virtual {p0}, Lcom/mopub/mobileads/bb;->a()Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/MraidView;->requestLayout()V

    .line 277
    iget-object v0, p0, Lcom/mopub/mobileads/bb;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 278
    invoke-virtual {p0}, Lcom/mopub/mobileads/bb;->a()Lcom/mopub/mobileads/MraidView;

    move-result-object v1

    iget v2, p0, Lcom/mopub/mobileads/bb;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 279
    iget-object v1, p0, Lcom/mopub/mobileads/bb;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 280
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 281
    return-void
.end method

.method private q()V
    .locals 6

    .prologue
    .line 657
    invoke-virtual {p0}, Lcom/mopub/mobileads/bb;->a()Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/MraidView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 658
    if-nez v0, :cond_0

    .line 670
    :goto_0
    return-void

    .line 661
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 662
    const/4 v1, 0x0

    :goto_1
    if-lt v1, v2, :cond_2

    .line 666
    :cond_1
    iput v1, p0, Lcom/mopub/mobileads/bb;->o:I

    .line 667
    iget-object v2, p0, Lcom/mopub/mobileads/bb;->p:Landroid/widget/FrameLayout;

    .line 668
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/mopub/mobileads/bb;->a()Lcom/mopub/mobileads/MraidView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mopub/mobileads/MraidView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/mopub/mobileads/bb;->a()Lcom/mopub/mobileads/MraidView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mopub/mobileads/MraidView;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 667
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 669
    invoke-virtual {p0}, Lcom/mopub/mobileads/bb;->a()Lcom/mopub/mobileads/MraidView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 663
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mopub/mobileads/bb;->a()Lcom/mopub/mobileads/MraidView;

    move-result-object v4

    if-eq v3, v4, :cond_1

    .line 662
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private r()Landroid/content/Context;
    .locals 1

    .prologue
    .line 765
    invoke-virtual {p0}, Lcom/mopub/mobileads/bb;->a()Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/MraidView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private s()Ljava/io/File;
    .locals 3

    .prologue
    .line 780
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Pictures"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 330
    invoke-direct {p0}, Lcom/mopub/mobileads/bb;->r()Landroid/content/Context;

    move-result-object v0

    .line 331
    invoke-static {v0}, Lcom/mopub/mobileads/util/e;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 332
    invoke-virtual {p0}, Lcom/mopub/mobileads/bb;->a()Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/ap;->STORE_PICTURE:Lcom/mopub/mobileads/ap;

    const-string v2, "Error downloading file - the device does not have an SD card mounted, or the Android permission is not granted."

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/MraidView;->a(Lcom/mopub/mobileads/ap;Ljava/lang/String;)V

    .line 333
    const-string v0, "MoPub"

    const-string v1, "Error downloading file - the device does not have an SD card mounted, or the Android permission is not granted."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    :goto_0
    return-void

    .line 337
    :cond_0
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 338
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/bb;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 340
    :cond_1
    const-string v0, "Downloading image to Picture gallery..."

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/bb;->c(Ljava/lang/String;)V

    .line 341
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/bb;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;IIZZ)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 285
    iget-object v0, p0, Lcom/mopub/mobileads/bb;->f:Lcom/mopub/mobileads/MraidView$ExpansionStyle;

    sget-object v1, Lcom/mopub/mobileads/MraidView$ExpansionStyle;->DISABLED:Lcom/mopub/mobileads/MraidView$ExpansionStyle;

    if-ne v0, v1, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 288
    invoke-virtual {p0}, Lcom/mopub/mobileads/bb;->a()Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/ap;->EXPAND:Lcom/mopub/mobileads/ap;

    const-string v2, "URL passed to expand() was invalid."

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/MraidView;->a(Lcom/mopub/mobileads/ap;Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_2
    invoke-virtual {p0}, Lcom/mopub/mobileads/bb;->a()Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/MraidView;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mopub/mobileads/bb;->i:Landroid/widget/FrameLayout;

    .line 297
    invoke-virtual {p0, p4}, Lcom/mopub/mobileads/bb;->b(Z)V

    .line 298
    invoke-direct {p0, p5}, Lcom/mopub/mobileads/bb;->c(Z)V

    .line 299
    invoke-direct {p0}, Lcom/mopub/mobileads/bb;->q()V

    .line 301
    invoke-virtual {p0}, Lcom/mopub/mobileads/bb;->a()Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    .line 302
    if-eqz p1, :cond_3

    .line 303
    new-instance v0, Lcom/mopub/mobileads/MraidView;

    invoke-direct {p0}, Lcom/mopub/mobileads/bb;->r()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mopub/mobileads/bb;->a()Lcom/mopub/mobileads/MraidView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mopub/mobileads/MraidView;->getAdConfiguration()Lcom/mopub/mobileads/AdConfiguration;

    move-result-object v2

    sget-object v3, Lcom/mopub/mobileads/MraidView$ExpansionStyle;->DISABLED:Lcom/mopub/mobileads/MraidView$ExpansionStyle;

    .line 304
    sget-object v4, Lcom/mopub/mobileads/MraidView$NativeCloseButtonStyle;->AD_CONTROLLED:Lcom/mopub/mobileads/MraidView$NativeCloseButtonStyle;

    sget-object v5, Lcom/mopub/mobileads/MraidView$PlacementType;->INLINE:Lcom/mopub/mobileads/MraidView$PlacementType;

    invoke-direct/range {v0 .. v5}, Lcom/mopub/mobileads/MraidView;-><init>(Landroid/content/Context;Lcom/mopub/mobileads/AdConfiguration;Lcom/mopub/mobileads/MraidView$ExpansionStyle;Lcom/mopub/mobileads/MraidView$NativeCloseButtonStyle;Lcom/mopub/mobileads/MraidView$PlacementType;)V

    .line 303
    iput-object v0, p0, Lcom/mopub/mobileads/bb;->h:Lcom/mopub/mobileads/MraidView;

    .line 305
    iget-object v0, p0, Lcom/mopub/mobileads/bb;->h:Lcom/mopub/mobileads/MraidView;

    new-instance v1, Lcom/mopub/mobileads/bc;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/bc;-><init>(Lcom/mopub/mobileads/bb;)V

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MraidView;->setMraidListener(Lcom/mopub/mobileads/MraidView$MraidListener;)V

    .line 310
    iget-object v0, p0, Lcom/mopub/mobileads/bb;->h:Lcom/mopub/mobileads/MraidView;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/MraidView;->loadUrl(Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/mopub/mobileads/bb;->h:Lcom/mopub/mobileads/MraidView;

    .line 314
    :cond_3
    int-to-float v1, p2

    iget v2, p0, Lcom/mopub/mobileads/bb;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v2, p3

    iget v3, p0, Lcom/mopub/mobileads/bb;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {p0, v0, v1, v2}, Lcom/mopub/mobileads/bb;->a(Landroid/view/View;II)V

    .line 315
    iget-object v0, p0, Lcom/mopub/mobileads/bb;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mopub/mobileads/bb;->r:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 316
    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 315
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    iget-object v0, p0, Lcom/mopub/mobileads/bb;->g:Lcom/mopub/mobileads/MraidView$NativeCloseButtonStyle;

    sget-object v1, Lcom/mopub/mobileads/MraidView$NativeCloseButtonStyle;->ALWAYS_VISIBLE:Lcom/mopub/mobileads/MraidView$NativeCloseButtonStyle;

    if-eq v0, v1, :cond_4

    .line 319
    iget-boolean v0, p0, Lcom/mopub/mobileads/bb;->n:Z

    if-nez v0, :cond_5

    .line 320
    iget-object v0, p0, Lcom/mopub/mobileads/bb;->g:Lcom/mopub/mobileads/MraidView$NativeCloseButtonStyle;

    sget-object v1, Lcom/mopub/mobileads/MraidView$NativeCloseButtonStyle;->ALWAYS_HIDDEN:Lcom/mopub/mobileads/MraidView$NativeCloseButtonStyle;

    if-eq v0, v1, :cond_5

    .line 321
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/bb;->a(Z)V

    .line 324
    :cond_5
    sget-object v0, Lcom/mopub/mobileads/MraidView$ViewState;->EXPANDED:Lcom/mopub/mobileads/MraidView$ViewState;

    iput-object v0, p0, Lcom/mopub/mobileads/bb;->e:Lcom/mopub/mobileads/MraidView$ViewState;

    .line 325
    invoke-virtual {p0}, Lcom/mopub/mobileads/bb;->a()Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/bb;->e:Lcom/mopub/mobileads/MraidView$ViewState;

    invoke-static {v1}, Lcom/mopub/mobileads/bo;->a(Lcom/mopub/mobileads/MraidView$ViewState;)Lcom/mopub/mobileads/bo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MraidView;->a(Lcom/mopub/mobileads/bm;)V

    .line 326
    invoke-virtual {p0}, Lcom/mopub/mobileads/bb;->a()Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/MraidView;->getMraidListener()Lcom/mopub/mobileads/MraidView$MraidListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mopub/mobileads/bb;->a()Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/MraidView;->getMraidListener()Lcom/mopub/mobileads/MraidView$MraidListener;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/bb;->a()Lcom/mopub/mobileads/MraidView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/MraidView$MraidListener;->onExpand(Lcom/mopub/mobileads/MraidView;)V

    goto/16 :goto_0
.end method

.method protected a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 449
    invoke-virtual {p0}, Lcom/mopub/mobileads/bb;->a()Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/MraidView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 450
    invoke-static {v2}, Lcom/mopub/mobileads/util/e;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 452
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/bb;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 453
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.item/event"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 454
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 465
    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 480
    :goto_1
    return-void

    .line 454
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 455
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 456
    instance-of v6, v1, Ljava/lang/Long;

    if-eqz v6, :cond_1

    .line 457
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 466
    :catch_0
    move-exception v0

    .line 467
    const-string v0, "MraidDisplayController"

    const-string v1, "no calendar app installed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    invoke-virtual {p0}, Lcom/mopub/mobileads/bb;->a()Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/ap;->CREATE_CALENDAR_EVENT:Lcom/mopub/mobileads/ap;

    const-string v2, "Action is unsupported on this device - no calendar app installed"

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/MraidView;->a(Lcom/mopub/mobileads/ap;Ljava/lang/String;)V

    goto :goto_1

    .line 458
    :cond_1
    :try_start_1
    instance-of v6, v1, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    .line 459
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 469
    :catch_1
    move-exception v0

    .line 470
    const-string v1, "MraidDisplayController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create calendar: invalid parameters "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    invoke-virtual {p0}, Lcom/mopub/mobileads/bb;->a()Lcom/mopub/mobileads/MraidView;

    move-result-object v1

    sget-object v2, Lcom/mopub/mobileads/ap;->CREATE_CALENDAR_EVENT:Lcom/mopub/mobileads/ap;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/mopub/mobileads/MraidView;->a(Lcom/mopub/mobileads/ap;Ljava/lang/String;)V

    goto :goto_1

    .line 461
    :cond_2
    :try_start_2
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 472
    :catch_2
    move-exception v0

    .line 473
    const-string v0, "MraidDisplayController"

    const-string v1, "could not create calendar event"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    invoke-virtual {p0}, Lcom/mopub/mobileads/bb;->a()Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/ap;->CREATE_CALENDAR_EVENT:Lcom/mopub/mobileads/ap;

    const-string v2, "could not create calendar event"

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/MraidView;->a(Lcom/mopub/mobileads/ap;Ljava/lang/String;)V

    goto :goto_1

    .line 477
    :cond_3
    const-string v0, "MraidDisplayController"

    const-string v1, "unsupported action createCalendarEvent for devices pre-ICS"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    invoke-virtual {p0}, Lcom/mopub/mobileads/bb;->a()Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/ap;->CREATE_CALENDAR_EVENT:Lcom/mopub/mobileads/ap;

    const-string v2, "Action is unsupported on this device (need Android version Ice Cream Sandwich or above)"

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/MraidView;->a(Lcom/mopub/mobileads/ap;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method protected a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 711
    iget-object v0, p0, Lcom/mopub/mobileads/bb;->i:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 740
    :cond_0
    :goto_0
    return-void

    .line 713
    :cond_1
    if-eqz p1, :cond_3

    .line 714
    iget-object v0, p0, Lcom/mopub/mobileads/bb;->m:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    .line 715
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 716
    new-array v1, v5, [I

    const v2, -0x10100a7

    aput v2, v1, v4

    sget-object v2, Lcom/mopub/common/b/e;->INTERSTITIAL_CLOSE_BUTTON_NORMAL:Lcom/mopub/common/b/e;

    iget-object v3, p0, Lcom/mopub/mobileads/bb;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mopub/common/b/e;->decodeImage(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 717
    new-array v1, v5, [I

    const v2, 0x10100a7

    aput v2, v1, v4

    sget-object v2, Lcom/mopub/common/b/e;->INTERSTITIAL_CLOSE_BUTTON_PRESSED:Lcom/mopub/common/b/e;

    iget-object v3, p0, Lcom/mopub/mobileads/bb;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mopub/common/b/e;->decodeImage(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 718
    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {p0}, Lcom/mopub/mobileads/bb;->r()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mopub/mobileads/bb;->m:Landroid/widget/ImageView;

    .line 719
    iget-object v1, p0, Lcom/mopub/mobileads/bb;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 720
    iget-object v0, p0, Lcom/mopub/mobileads/bb;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 721
    iget-object v0, p0, Lcom/mopub/mobileads/bb;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/mopub/mobileads/bi;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/bi;-><init>(Lcom/mopub/mobileads/bb;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 728
    :cond_2
    const/high16 v0, 0x42480000

    iget v1, p0, Lcom/mopub/mobileads/bb;->a:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 729
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 730
    const/4 v2, 0x5

    .line 729
    invoke-direct {v1, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 731
    iget-object v0, p0, Lcom/mopub/mobileads/bb;->q:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/mopub/mobileads/bb;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 736
    :goto_1
    invoke-virtual {p0}, Lcom/mopub/mobileads/bb;->a()Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    .line 737
    invoke-virtual {v0}, Lcom/mopub/mobileads/MraidView;->getOnCloseButtonStateChangeListener()Lcom/mopub/mobileads/MraidView$OnCloseButtonStateChangeListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 738
    invoke-virtual {v0}, Lcom/mopub/mobileads/MraidView;->getOnCloseButtonStateChangeListener()Lcom/mopub/mobileads/MraidView$OnCloseButtonStateChangeListener;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/mopub/mobileads/MraidView$OnCloseButtonStateChangeListener;->onCloseButtonStateChange(Lcom/mopub/mobileads/MraidView;Z)V

    goto :goto_0

    .line 733
    :cond_3
    iget-object v0, p0, Lcom/mopub/mobileads/bb;->q:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mopub/mobileads/bb;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/mopub/mobileads/bb;->l:Lcom/mopub/mobileads/bk;

    invoke-virtual {v0}, Lcom/mopub/mobileads/bk;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :cond_0
    return-void

    .line 230
    :catch_0
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Receiver not registered"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    throw v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 429
    invoke-direct {p0}, Lcom/mopub/mobileads/bb;->r()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/bb;->a()Lcom/mopub/mobileads/MraidView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/MraidView;->getAdConfiguration()Lcom/mopub/mobileads/AdConfiguration;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/mobileads/AdConfiguration;)V

    .line 430
    return-void
.end method

.method protected b(Z)V
    .locals 3

    .prologue
    .line 743
    iput-boolean p1, p0, Lcom/mopub/mobileads/bb;->n:Z

    .line 745
    invoke-virtual {p0}, Lcom/mopub/mobileads/bb;->a()Lcom/mopub/mobileads/MraidView;

    move-result-object v1

    .line 746
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 747
    :goto_0
    invoke-virtual {v1}, Lcom/mopub/mobileads/MraidView;->getOnCloseButtonStateChangeListener()Lcom/mopub/mobileads/MraidView$OnCloseButtonStateChangeListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 748
    invoke-virtual {v1}, Lcom/mopub/mobileads/MraidView;->getOnCloseButtonStateChangeListener()Lcom/mopub/mobileads/MraidView$OnCloseButtonStateChangeListener;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/mopub/mobileads/MraidView$OnCloseButtonStateChangeListener;->onCloseButtonStateChange(Lcom/mopub/mobileads/MraidView;Z)V

    .line 750
    :cond_0
    return-void

    .line 746
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 239
    iget v1, p0, Lcom/mopub/mobileads/bb;->b:I

    iget v2, p0, Lcom/mopub/mobileads/bb;->c:I

    invoke-static {v1, v2}, Lcom/mopub/mobileads/bn;->a(II)Lcom/mopub/mobileads/bn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-virtual {p0}, Lcom/mopub/mobileads/bb;->a()Lcom/mopub/mobileads/MraidView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/MraidView;->getIsVisible()Z

    move-result v1

    invoke-static {v1}, Lcom/mopub/mobileads/bw;->a(Z)Lcom/mopub/mobileads/bw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-virtual {p0}, Lcom/mopub/mobileads/bb;->a()Lcom/mopub/mobileads/MraidView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/MraidView;->a(Ljava/util/ArrayList;)V

    .line 243
    sget-object v0, Lcom/mopub/mobileads/MraidView$ViewState;->DEFAULT:Lcom/mopub/mobileads/MraidView$ViewState;

    iput-object v0, p0, Lcom/mopub/mobileads/bb;->e:Lcom/mopub/mobileads/MraidView$ViewState;

    .line 244
    invoke-virtual {p0}, Lcom/mopub/mobileads/bb;->a()Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/bb;->e:Lcom/mopub/mobileads/MraidView$ViewState;

    invoke-static {v1}, Lcom/mopub/mobileads/bo;->a(Lcom/mopub/mobileads/MraidView$ViewState;)Lcom/mopub/mobileads/bo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MraidView;->a(Lcom/mopub/mobileads/bm;)V

    .line 245
    invoke-virtual {p0}, Lcom/mopub/mobileads/bb;->l()V

    .line 246
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/mopub/mobileads/bb;->e:Lcom/mopub/mobileads/MraidView$ViewState;

    sget-object v1, Lcom/mopub/mobileads/MraidView$ViewState;->EXPANDED:Lcom/mopub/mobileads/MraidView$ViewState;

    if-ne v0, v1, :cond_2

    .line 254
    invoke-direct {p0}, Lcom/mopub/mobileads/bb;->p()V

    .line 255
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/bb;->c(Z)V

    .line 256
    sget-object v0, Lcom/mopub/mobileads/MraidView$ViewState;->DEFAULT:Lcom/mopub/mobileads/MraidView$ViewState;

    iput-object v0, p0, Lcom/mopub/mobileads/bb;->e:Lcom/mopub/mobileads/MraidView$ViewState;

    .line 257
    invoke-virtual {p0}, Lcom/mopub/mobileads/bb;->a()Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/bb;->e:Lcom/mopub/mobileads/MraidView$ViewState;

    invoke-static {v1}, Lcom/mopub/mobileads/bo;->a(Lcom/mopub/mobileads/MraidView$ViewState;)Lcom/mopub/mobileads/bo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MraidView;->a(Lcom/mopub/mobileads/bm;)V

    .line 264
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/bb;->a()Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/MraidView;->getMraidListener()Lcom/mopub/mobileads/MraidView$MraidListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {p0}, Lcom/mopub/mobileads/bb;->a()Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/MraidView;->getMraidListener()Lcom/mopub/mobileads/MraidView$MraidListener;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/bb;->a()Lcom/mopub/mobileads/MraidView;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mobileads/bb;->e:Lcom/mopub/mobileads/MraidView$ViewState;

    invoke-interface {v0, v1, v2}, Lcom/mopub/mobileads/MraidView$MraidListener;->onClose(Lcom/mopub/mobileads/MraidView;Lcom/mopub/mobileads/MraidView$ViewState;)V

    .line 267
    :cond_1
    return-void

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/mopub/mobileads/bb;->e:Lcom/mopub/mobileads/MraidView$ViewState;

    sget-object v1, Lcom/mopub/mobileads/MraidView$ViewState;->DEFAULT:Lcom/mopub/mobileads/MraidView$ViewState;

    if-ne v0, v1, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/mopub/mobileads/bb;->a()Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MraidView;->setVisibility(I)V

    .line 260
    sget-object v0, Lcom/mopub/mobileads/MraidView$ViewState;->HIDDEN:Lcom/mopub/mobileads/MraidView$ViewState;

    iput-object v0, p0, Lcom/mopub/mobileads/bb;->e:Lcom/mopub/mobileads/MraidView$ViewState;

    .line 261
    invoke-virtual {p0}, Lcom/mopub/mobileads/bb;->a()Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/bb;->e:Lcom/mopub/mobileads/MraidView$ViewState;

    invoke-static {v1}, Lcom/mopub/mobileads/bo;->a(Lcom/mopub/mobileads/MraidView$ViewState;)Lcom/mopub/mobileads/bo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MraidView;->a(Lcom/mopub/mobileads/bm;)V

    goto :goto_0
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 433
    invoke-virtual {p0}, Lcom/mopub/mobileads/bb;->a()Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/ap;->GET_CURRENT_POSITION:Lcom/mopub/mobileads/ap;

    const-string v2, "Unsupported action getCurrentPosition"

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/MraidView;->a(Lcom/mopub/mobileads/ap;Ljava/lang/String;)V

    .line 434
    return-void
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 437
    invoke-virtual {p0}, Lcom/mopub/mobileads/bb;->a()Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/ap;->GET_DEFAULT_POSITION:Lcom/mopub/mobileads/ap;

    const-string v2, "Unsupported action getDefaultPosition"

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/MraidView;->a(Lcom/mopub/mobileads/ap;Ljava/lang/String;)V

    .line 438
    return-void
.end method

.method protected g()V
    .locals 3

    .prologue
    .line 441
    invoke-virtual {p0}, Lcom/mopub/mobileads/bb;->a()Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/ap;->GET_MAX_SIZE:Lcom/mopub/mobileads/ap;

    const-string v2, "Unsupported action getMaxSize"

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/MraidView;->a(Lcom/mopub/mobileads/ap;Ljava/lang/String;)V

    .line 442
    return-void
.end method

.method protected h()V
    .locals 3

    .prologue
    .line 445
    invoke-virtual {p0}, Lcom/mopub/mobileads/bb;->a()Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/ap;->GET_SCREEN_SIZE:Lcom/mopub/mobileads/ap;

    const-string v2, "Unsupported action getScreenSize"

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/MraidView;->a(Lcom/mopub/mobileads/ap;Ljava/lang/String;)V

    .line 446
    return-void
.end method

.method i()Landroid/widget/FrameLayout;
    .locals 2

    .prologue
    .line 753
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/mopub/mobileads/bb;->r()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method j()Landroid/widget/RelativeLayout;
    .locals 2

    .prologue
    .line 757
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/mopub/mobileads/bb;->r()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method k()Landroid/widget/FrameLayout;
    .locals 2

    .prologue
    .line 761
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/mopub/mobileads/bb;->r()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected l()V
    .locals 4

    .prologue
    .line 769
    invoke-direct {p0}, Lcom/mopub/mobileads/bb;->r()Landroid/content/Context;

    move-result-object v0

    .line 770
    invoke-virtual {p0}, Lcom/mopub/mobileads/bb;->a()Lcom/mopub/mobileads/MraidView;

    move-result-object v1

    .line 771
    new-instance v2, Lcom/mopub/mobileads/bp;

    invoke-direct {v2}, Lcom/mopub/mobileads/bp;-><init>()V

    .line 772
    invoke-static {v0}, Lcom/mopub/mobileads/util/e;->a(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mopub/mobileads/bp;->b(Z)Lcom/mopub/mobileads/bp;

    move-result-object v2

    .line 773
    invoke-static {v0}, Lcom/mopub/mobileads/util/e;->b(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mopub/mobileads/bp;->a(Z)Lcom/mopub/mobileads/bp;

    move-result-object v2

    .line 774
    invoke-static {v0}, Lcom/mopub/mobileads/util/e;->d(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mopub/mobileads/bp;->c(Z)Lcom/mopub/mobileads/bp;

    move-result-object v2

    .line 775
    invoke-static {v0}, Lcom/mopub/mobileads/util/e;->e(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mopub/mobileads/bp;->e(Z)Lcom/mopub/mobileads/bp;

    move-result-object v2

    .line 776
    invoke-static {v0}, Lcom/mopub/mobileads/util/e;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/mopub/mobileads/bp;->d(Z)Lcom/mopub/mobileads/bp;

    move-result-object v0

    .line 770
    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/MraidView;->a(Lcom/mopub/mobileads/bm;)V

    .line 777
    return-void
.end method
