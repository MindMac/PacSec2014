.class Lcom/mopub/mobileads/ao;
.super Ljava/lang/Object;
.source "MraidCommandFactory.java"


# static fields
.field protected static a:Lcom/mopub/mobileads/ao;

.field private static synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/mopub/mobileads/ao;

    invoke-direct {v0}, Lcom/mopub/mobileads/ao;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/ao;->a:Lcom/mopub/mobileads/ao;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/mopub/mobileads/MraidView;)Lcom/mopub/mobileads/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mopub/mobileads/MraidView;",
            ")",
            "Lcom/mopub/mobileads/ak;"
        }
    .end annotation

    .prologue
    .line 84
    sget-object v0, Lcom/mopub/mobileads/ao;->a:Lcom/mopub/mobileads/ao;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mopub/mobileads/ao;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mopub/mobileads/MraidView;)Lcom/mopub/mobileads/ak;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()[I
    .locals 3

    .prologue
    .line 37
    sget-object v0, Lcom/mopub/mobileads/ao;->b:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/mopub/mobileads/ap;->values()[Lcom/mopub/mobileads/ap;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/mopub/mobileads/ap;->CLOSE:Lcom/mopub/mobileads/ap;

    invoke-virtual {v1}, Lcom/mopub/mobileads/ap;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_e

    :goto_1
    :try_start_1
    sget-object v1, Lcom/mopub/mobileads/ap;->CREATE_CALENDAR_EVENT:Lcom/mopub/mobileads/ap;

    invoke-virtual {v1}, Lcom/mopub/mobileads/ap;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_d

    :goto_2
    :try_start_2
    sget-object v1, Lcom/mopub/mobileads/ap;->EXPAND:Lcom/mopub/mobileads/ap;

    invoke-virtual {v1}, Lcom/mopub/mobileads/ap;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_c

    :goto_3
    :try_start_3
    sget-object v1, Lcom/mopub/mobileads/ap;->GET_CURRENT_POSITION:Lcom/mopub/mobileads/ap;

    invoke-virtual {v1}, Lcom/mopub/mobileads/ap;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_b

    :goto_4
    :try_start_4
    sget-object v1, Lcom/mopub/mobileads/ap;->GET_DEFAULT_POSITION:Lcom/mopub/mobileads/ap;

    invoke-virtual {v1}, Lcom/mopub/mobileads/ap;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_a

    :goto_5
    :try_start_5
    sget-object v1, Lcom/mopub/mobileads/ap;->GET_MAX_SIZE:Lcom/mopub/mobileads/ap;

    invoke-virtual {v1}, Lcom/mopub/mobileads/ap;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_9

    :goto_6
    :try_start_6
    sget-object v1, Lcom/mopub/mobileads/ap;->GET_RESIZE_PROPERTIES:Lcom/mopub/mobileads/ap;

    invoke-virtual {v1}, Lcom/mopub/mobileads/ap;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_8

    :goto_7
    :try_start_7
    sget-object v1, Lcom/mopub/mobileads/ap;->GET_SCREEN_SIZE:Lcom/mopub/mobileads/ap;

    invoke-virtual {v1}, Lcom/mopub/mobileads/ap;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :goto_8
    :try_start_8
    sget-object v1, Lcom/mopub/mobileads/ap;->OPEN:Lcom/mopub/mobileads/ap;

    invoke-virtual {v1}, Lcom/mopub/mobileads/ap;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_6

    :goto_9
    :try_start_9
    sget-object v1, Lcom/mopub/mobileads/ap;->PLAY_VIDEO:Lcom/mopub/mobileads/ap;

    invoke-virtual {v1}, Lcom/mopub/mobileads/ap;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_5

    :goto_a
    :try_start_a
    sget-object v1, Lcom/mopub/mobileads/ap;->RESIZE:Lcom/mopub/mobileads/ap;

    invoke-virtual {v1}, Lcom/mopub/mobileads/ap;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_4

    :goto_b
    :try_start_b
    sget-object v1, Lcom/mopub/mobileads/ap;->SET_RESIZE_PROPERTIES:Lcom/mopub/mobileads/ap;

    invoke-virtual {v1}, Lcom/mopub/mobileads/ap;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_3

    :goto_c
    :try_start_c
    sget-object v1, Lcom/mopub/mobileads/ap;->STORE_PICTURE:Lcom/mopub/mobileads/ap;

    invoke-virtual {v1}, Lcom/mopub/mobileads/ap;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_2

    :goto_d
    :try_start_d
    sget-object v1, Lcom/mopub/mobileads/ap;->UNSPECIFIED:Lcom/mopub/mobileads/ap;

    invoke-virtual {v1}, Lcom/mopub/mobileads/ap;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_1

    :goto_e
    :try_start_e
    sget-object v1, Lcom/mopub/mobileads/ap;->USECUSTOMCLOSE:Lcom/mopub/mobileads/ap;

    invoke-virtual {v1}, Lcom/mopub/mobileads/ap;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_0

    :goto_f
    sput-object v0, Lcom/mopub/mobileads/ao;->b:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_f

    :catch_1
    move-exception v1

    goto :goto_e

    :catch_2
    move-exception v1

    goto :goto_d

    :catch_3
    move-exception v1

    goto :goto_c

    :catch_4
    move-exception v1

    goto :goto_b

    :catch_5
    move-exception v1

    goto :goto_a

    :catch_6
    move-exception v1

    goto :goto_9

    :catch_7
    move-exception v1

    goto :goto_8

    :catch_8
    move-exception v1

    goto :goto_7

    :catch_9
    move-exception v1

    goto :goto_6

    :catch_a
    move-exception v1

    goto :goto_5

    :catch_b
    move-exception v1

    goto/16 :goto_4

    :catch_c
    move-exception v1

    goto/16 :goto_3

    :catch_d
    move-exception v1

    goto/16 :goto_2

    :catch_e
    move-exception v1

    goto/16 :goto_1
.end method


# virtual methods
.method protected b(Ljava/lang/String;Ljava/util/Map;Lcom/mopub/mobileads/MraidView;)Lcom/mopub/mobileads/ak;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mopub/mobileads/MraidView;",
            ")",
            "Lcom/mopub/mobileads/ak;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 88
    # invokes: Lcom/mopub/mobileads/ap;->fromString(Ljava/lang/String;)Lcom/mopub/mobileads/ap;
    invoke-static {p1}, Lcom/mopub/mobileads/ap;->access$2(Ljava/lang/String;)Lcom/mopub/mobileads/ap;

    move-result-object v1

    .line 90
    invoke-static {}, Lcom/mopub/mobileads/ao;->a()[I

    move-result-object v2

    invoke-virtual {v1}, Lcom/mopub/mobileads/ap;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 122
    :goto_0
    :pswitch_0
    return-object v0

    .line 92
    :pswitch_1
    new-instance v0, Lcom/mopub/mobileads/al;

    invoke-direct {v0, p2, p3}, Lcom/mopub/mobileads/al;-><init>(Ljava/util/Map;Lcom/mopub/mobileads/MraidView;)V

    goto :goto_0

    .line 94
    :pswitch_2
    new-instance v0, Lcom/mopub/mobileads/an;

    invoke-direct {v0, p2, p3}, Lcom/mopub/mobileads/an;-><init>(Ljava/util/Map;Lcom/mopub/mobileads/MraidView;)V

    goto :goto_0

    .line 96
    :pswitch_3
    new-instance v0, Lcom/mopub/mobileads/ba;

    invoke-direct {v0, p2, p3}, Lcom/mopub/mobileads/ba;-><init>(Ljava/util/Map;Lcom/mopub/mobileads/MraidView;)V

    goto :goto_0

    .line 98
    :pswitch_4
    new-instance v0, Lcom/mopub/mobileads/av;

    invoke-direct {v0, p2, p3}, Lcom/mopub/mobileads/av;-><init>(Ljava/util/Map;Lcom/mopub/mobileads/MraidView;)V

    goto :goto_0

    .line 100
    :pswitch_5
    new-instance v0, Lcom/mopub/mobileads/ax;

    invoke-direct {v0, p2, p3}, Lcom/mopub/mobileads/ax;-><init>(Ljava/util/Map;Lcom/mopub/mobileads/MraidView;)V

    goto :goto_0

    .line 102
    :pswitch_6
    new-instance v0, Lcom/mopub/mobileads/at;

    invoke-direct {v0, p2, p3}, Lcom/mopub/mobileads/at;-><init>(Ljava/util/Map;Lcom/mopub/mobileads/MraidView;)V

    goto :goto_0

    .line 104
    :pswitch_7
    new-instance v0, Lcom/mopub/mobileads/ay;

    invoke-direct {v0, p2, p3}, Lcom/mopub/mobileads/ay;-><init>(Ljava/util/Map;Lcom/mopub/mobileads/MraidView;)V

    goto :goto_0

    .line 106
    :pswitch_8
    new-instance v0, Lcom/mopub/mobileads/aw;

    invoke-direct {v0, p2, p3}, Lcom/mopub/mobileads/aw;-><init>(Ljava/util/Map;Lcom/mopub/mobileads/MraidView;)V

    goto :goto_0

    .line 108
    :pswitch_9
    new-instance v0, Lcom/mopub/mobileads/az;

    invoke-direct {v0, p2, p3}, Lcom/mopub/mobileads/az;-><init>(Ljava/util/Map;Lcom/mopub/mobileads/MraidView;)V

    goto :goto_0

    .line 110
    :pswitch_a
    new-instance v0, Lcom/mopub/mobileads/aq;

    invoke-direct {v0, p2, p3}, Lcom/mopub/mobileads/aq;-><init>(Ljava/util/Map;Lcom/mopub/mobileads/MraidView;)V

    goto :goto_0

    .line 112
    :pswitch_b
    new-instance v0, Lcom/mopub/mobileads/ar;

    invoke-direct {v0, p2, p3}, Lcom/mopub/mobileads/ar;-><init>(Ljava/util/Map;Lcom/mopub/mobileads/MraidView;)V

    goto :goto_0

    .line 114
    :pswitch_c
    new-instance v0, Lcom/mopub/mobileads/as;

    invoke-direct {v0, p2, p3}, Lcom/mopub/mobileads/as;-><init>(Ljava/util/Map;Lcom/mopub/mobileads/MraidView;)V

    goto :goto_0

    .line 116
    :pswitch_d
    new-instance v0, Lcom/mopub/mobileads/au;

    invoke-direct {v0, p2, p3}, Lcom/mopub/mobileads/au;-><init>(Ljava/util/Map;Lcom/mopub/mobileads/MraidView;)V

    goto :goto_0

    .line 118
    :pswitch_e
    new-instance v0, Lcom/mopub/mobileads/am;

    invoke-direct {v0, p2, p3}, Lcom/mopub/mobileads/am;-><init>(Ljava/util/Map;Lcom/mopub/mobileads/MraidView;)V

    goto :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
    .end packed-switch
.end method
