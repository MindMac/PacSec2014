.class Lcom/mopub/mobileads/util/c;
.super Lcom/mopub/mobileads/util/b;
.source "Base64.java"


# static fields
.field static final synthetic g:Z

.field private static final h:[B

.field private static final i:[B


# instance fields
.field c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field private final j:[B

.field private k:I

.field private final l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x40

    .line 558
    const-class v0, Lcom/mopub/mobileads/util/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/mopub/mobileads/util/c;->g:Z

    .line 570
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mopub/mobileads/util/c;->h:[B

    .line 581
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/mopub/mobileads/util/c;->i:[B

    .line 586
    return-void

    .line 558
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 570
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 581
    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 597
    invoke-direct {p0}, Lcom/mopub/mobileads/util/b;-><init>()V

    .line 598
    iput-object p2, p0, Lcom/mopub/mobileads/util/c;->a:[B

    .line 600
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/mopub/mobileads/util/c;->d:Z

    .line 601
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/mopub/mobileads/util/c;->e:Z

    .line 602
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/mopub/mobileads/util/c;->f:Z

    .line 603
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_3

    sget-object v0, Lcom/mopub/mobileads/util/c;->h:[B

    :goto_3
    iput-object v0, p0, Lcom/mopub/mobileads/util/c;->l:[B

    .line 605
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mopub/mobileads/util/c;->j:[B

    .line 606
    iput v2, p0, Lcom/mopub/mobileads/util/c;->c:I

    .line 608
    iget-boolean v0, p0, Lcom/mopub/mobileads/util/c;->e:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x13

    :goto_4
    iput v0, p0, Lcom/mopub/mobileads/util/c;->k:I

    .line 609
    return-void

    :cond_0
    move v0, v2

    .line 600
    goto :goto_0

    :cond_1
    move v0, v2

    .line 601
    goto :goto_1

    :cond_2
    move v1, v2

    .line 602
    goto :goto_2

    .line 603
    :cond_3
    sget-object v0, Lcom/mopub/mobileads/util/c;->i:[B

    goto :goto_3

    .line 608
    :cond_4
    const/4 v0, -0x1

    goto :goto_4
.end method


# virtual methods
.method public a([BIIZ)Z
    .locals 11

    .prologue
    .line 621
    iget-object v6, p0, Lcom/mopub/mobileads/util/c;->l:[B

    .line 622
    iget-object v7, p0, Lcom/mopub/mobileads/util/c;->a:[B

    .line 623
    const/4 v1, 0x0

    .line 624
    iget v0, p0, Lcom/mopub/mobileads/util/c;->k:I

    .line 627
    add-int v8, p3, p2

    .line 628
    const/4 v2, -0x1

    .line 634
    iget v3, p0, Lcom/mopub/mobileads/util/c;->c:I

    packed-switch v3, :pswitch_data_0

    :cond_0
    move v3, p2

    .line 661
    :goto_0
    const/4 v4, -0x1

    if-eq v2, v4, :cond_14

    .line 662
    const/4 v4, 0x1

    shr-int/lit8 v5, v2, 0x12

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v6, v5

    aput-byte v5, v7, v1

    .line 663
    const/4 v1, 0x2

    shr-int/lit8 v5, v2, 0xc

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v6, v5

    aput-byte v5, v7, v4

    .line 664
    const/4 v4, 0x3

    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v6, v5

    aput-byte v5, v7, v1

    .line 665
    const/4 v1, 0x4

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v6, v2

    aput-byte v2, v7, v4

    .line 666
    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_14

    .line 667
    iget-boolean v0, p0, Lcom/mopub/mobileads/util/c;->f:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x5

    const/16 v2, 0xd

    aput-byte v2, v7, v1

    .line 668
    :goto_1
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0xa

    aput-byte v2, v7, v0

    .line 669
    const/16 v0, 0x13

    move v5, v0

    move v4, v1

    .line 678
    :goto_2
    add-int/lit8 v0, v3, 0x3

    if-le v0, v8, :cond_4

    .line 695
    if-eqz p4, :cond_c

    .line 701
    iget v0, p0, Lcom/mopub/mobileads/util/c;->c:I

    sub-int v0, v3, v0

    add-int/lit8 v1, v8, -0x1

    if-ne v0, v1, :cond_6

    .line 702
    const/4 v2, 0x0

    .line 703
    iget v0, p0, Lcom/mopub/mobileads/util/c;->c:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/mopub/mobileads/util/c;->j:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v2

    move v2, v3

    :goto_3
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x4

    .line 704
    iget v0, p0, Lcom/mopub/mobileads/util/c;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/mopub/mobileads/util/c;->c:I

    .line 705
    add-int/lit8 v1, v4, 0x1

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v6, v0

    aput-byte v0, v7, v4

    .line 706
    add-int/lit8 v0, v1, 0x1

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v6, v3

    aput-byte v3, v7, v1

    .line 707
    iget-boolean v1, p0, Lcom/mopub/mobileads/util/c;->d:Z

    if-eqz v1, :cond_1

    .line 708
    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x3d

    aput-byte v3, v7, v0

    .line 709
    add-int/lit8 v0, v1, 0x1

    const/16 v3, 0x3d

    aput-byte v3, v7, v1

    .line 711
    :cond_1
    iget-boolean v1, p0, Lcom/mopub/mobileads/util/c;->e:Z

    if-eqz v1, :cond_12

    .line 712
    iget-boolean v1, p0, Lcom/mopub/mobileads/util/c;->f:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0xd

    aput-byte v3, v7, v0

    move v0, v1

    .line 713
    :cond_2
    add-int/lit8 v4, v0, 0x1

    const/16 v1, 0xa

    aput-byte v1, v7, v0

    move v3, v2

    .line 735
    :cond_3
    :goto_4
    sget-boolean v0, Lcom/mopub/mobileads/util/c;->g:Z

    if-nez v0, :cond_b

    iget v0, p0, Lcom/mopub/mobileads/util/c;->c:I

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    move v3, p2

    .line 637
    goto/16 :goto_0

    .line 640
    :pswitch_1
    add-int/lit8 v3, p2, 0x2

    if-gt v3, v8, :cond_0

    .line 643
    iget-object v2, p0, Lcom/mopub/mobileads/util/c;->j:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    .line 644
    add-int/lit8 v3, p2, 0x1

    aget-byte v4, p1, p2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    .line 643
    or-int/2addr v2, v4

    .line 645
    add-int/lit8 p2, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 643
    or-int/2addr v2, v3

    .line 646
    const/4 v3, 0x0

    iput v3, p0, Lcom/mopub/mobileads/util/c;->c:I

    move v3, p2

    .line 648
    goto/16 :goto_0

    .line 651
    :pswitch_2
    add-int/lit8 v3, p2, 0x1

    if-gt v3, v8, :cond_0

    .line 653
    iget-object v2, p0, Lcom/mopub/mobileads/util/c;->j:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    .line 654
    iget-object v3, p0, Lcom/mopub/mobileads/util/c;->j:[B

    const/4 v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    .line 653
    or-int/2addr v2, v3

    .line 655
    add-int/lit8 v3, p2, 0x1

    aget-byte v4, p1, p2

    and-int/lit16 v4, v4, 0xff

    .line 653
    or-int/2addr v2, v4

    .line 656
    const/4 v4, 0x0

    iput v4, p0, Lcom/mopub/mobileads/util/c;->c:I

    goto/16 :goto_0

    .line 679
    :cond_4
    aget-byte v0, p1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 680
    add-int/lit8 v1, v3, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    .line 679
    or-int/2addr v0, v1

    .line 681
    add-int/lit8 v1, v3, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 679
    or-int/2addr v0, v1

    .line 682
    shr-int/lit8 v1, v0, 0x12

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v6, v1

    aput-byte v1, v7, v4

    .line 683
    add-int/lit8 v1, v4, 0x1

    shr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v6, v2

    aput-byte v2, v7, v1

    .line 684
    add-int/lit8 v1, v4, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v6, v2

    aput-byte v2, v7, v1

    .line 685
    add-int/lit8 v1, v4, 0x3

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v6, v0

    aput-byte v0, v7, v1

    .line 686
    add-int/lit8 v3, v3, 0x3

    .line 687
    add-int/lit8 v1, v4, 0x4

    .line 688
    add-int/lit8 v0, v5, -0x1

    if-nez v0, :cond_14

    .line 689
    iget-boolean v0, p0, Lcom/mopub/mobileads/util/c;->f:Z

    if-eqz v0, :cond_13

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0xd

    aput-byte v2, v7, v1

    .line 690
    :goto_5
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0xa

    aput-byte v2, v7, v0

    .line 691
    const/16 v0, 0x13

    move v5, v0

    move v4, v1

    goto/16 :goto_2

    .line 703
    :cond_5
    add-int/lit8 v1, v3, 0x1

    aget-byte v0, p1, v3

    move v10, v2

    move v2, v1

    move v1, v10

    goto/16 :goto_3

    .line 715
    :cond_6
    iget v0, p0, Lcom/mopub/mobileads/util/c;->c:I

    sub-int v0, v3, v0

    add-int/lit8 v1, v8, -0x2

    if-ne v0, v1, :cond_a

    .line 716
    const/4 v2, 0x0

    .line 717
    iget v0, p0, Lcom/mopub/mobileads/util/c;->c:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_8

    iget-object v0, p0, Lcom/mopub/mobileads/util/c;->j:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v2

    :goto_6
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v9, v0, 0xa

    .line 718
    iget v0, p0, Lcom/mopub/mobileads/util/c;->c:I

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/mopub/mobileads/util/c;->j:[B

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v0, v1

    move v1, v2

    :goto_7
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x2

    .line 717
    or-int/2addr v0, v9

    .line 719
    iget v2, p0, Lcom/mopub/mobileads/util/c;->c:I

    sub-int v1, v2, v1

    iput v1, p0, Lcom/mopub/mobileads/util/c;->c:I

    .line 720
    add-int/lit8 v1, v4, 0x1

    shr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v6, v2

    aput-byte v2, v7, v4

    .line 721
    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v6, v4

    aput-byte v4, v7, v1

    .line 722
    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v6, v0

    aput-byte v0, v7, v2

    .line 723
    iget-boolean v0, p0, Lcom/mopub/mobileads/util/c;->d:Z

    if-eqz v0, :cond_11

    .line 724
    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x3d

    aput-byte v2, v7, v1

    .line 726
    :goto_8
    iget-boolean v1, p0, Lcom/mopub/mobileads/util/c;->e:Z

    if-eqz v1, :cond_10

    .line 727
    iget-boolean v1, p0, Lcom/mopub/mobileads/util/c;->f:Z

    if-eqz v1, :cond_7

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0xd

    aput-byte v2, v7, v0

    move v0, v1

    .line 728
    :cond_7
    add-int/lit8 v4, v0, 0x1

    const/16 v1, 0xa

    aput-byte v1, v7, v0

    goto/16 :goto_4

    .line 717
    :cond_8
    add-int/lit8 v1, v3, 0x1

    aget-byte v0, p1, v3

    move v3, v1

    move v1, v2

    goto :goto_6

    .line 718
    :cond_9
    add-int/lit8 v2, v3, 0x1

    aget-byte v0, p1, v3

    move v3, v2

    goto :goto_7

    .line 730
    :cond_a
    iget-boolean v0, p0, Lcom/mopub/mobileads/util/c;->e:Z

    if-eqz v0, :cond_3

    if-lez v4, :cond_3

    const/16 v0, 0x13

    if-eq v5, v0, :cond_3

    .line 731
    iget-boolean v0, p0, Lcom/mopub/mobileads/util/c;->f:Z

    if-eqz v0, :cond_f

    add-int/lit8 v0, v4, 0x1

    const/16 v1, 0xd

    aput-byte v1, v7, v4

    .line 732
    :goto_9
    add-int/lit8 v4, v0, 0x1

    const/16 v1, 0xa

    aput-byte v1, v7, v0

    goto/16 :goto_4

    .line 736
    :cond_b
    sget-boolean v0, Lcom/mopub/mobileads/util/c;->g:Z

    if-nez v0, :cond_d

    if-eq v3, v8, :cond_d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 741
    :cond_c
    add-int/lit8 v0, v8, -0x1

    if-ne v3, v0, :cond_e

    .line 742
    iget-object v0, p0, Lcom/mopub/mobileads/util/c;->j:[B

    iget v1, p0, Lcom/mopub/mobileads/util/c;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/mopub/mobileads/util/c;->c:I

    aget-byte v2, p1, v3

    aput-byte v2, v0, v1

    .line 749
    :cond_d
    :goto_a
    iput v4, p0, Lcom/mopub/mobileads/util/c;->b:I

    .line 750
    iput v5, p0, Lcom/mopub/mobileads/util/c;->k:I

    .line 752
    const/4 v0, 0x1

    return v0

    .line 743
    :cond_e
    add-int/lit8 v0, v8, -0x2

    if-ne v3, v0, :cond_d

    .line 744
    iget-object v0, p0, Lcom/mopub/mobileads/util/c;->j:[B

    iget v1, p0, Lcom/mopub/mobileads/util/c;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/mopub/mobileads/util/c;->c:I

    aget-byte v2, p1, v3

    aput-byte v2, v0, v1

    .line 745
    iget-object v0, p0, Lcom/mopub/mobileads/util/c;->j:[B

    iget v1, p0, Lcom/mopub/mobileads/util/c;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/mopub/mobileads/util/c;->c:I

    add-int/lit8 v2, v3, 0x1

    aget-byte v2, p1, v2

    aput-byte v2, v0, v1

    goto :goto_a

    :cond_f
    move v0, v4

    goto :goto_9

    :cond_10
    move v4, v0

    goto/16 :goto_4

    :cond_11
    move v0, v1

    goto/16 :goto_8

    :cond_12
    move v3, v2

    move v4, v0

    goto/16 :goto_4

    :cond_13
    move v0, v1

    goto/16 :goto_5

    :cond_14
    move v5, v0

    move v4, v1

    goto/16 :goto_2

    :cond_15
    move v0, v1

    goto/16 :goto_1

    .line 634
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
