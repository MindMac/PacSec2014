.class public Lcom/slideme/sam/manager/controller/b/a/n;
.super Lcom/slideme/sam/manager/controller/b/a/d;
.source "FilterableApplicationListFragment.java"


# static fields
.field private static synthetic n:[I

.field private static synthetic o:[I

.field private static synthetic p:[I

.field private static synthetic q:[I

.field private static synthetic r:[I

.field private static synthetic s:[I


# instance fields
.field public g:Lcom/slideme/sam/manager/controller/b/a/s;

.field public h:Lcom/slideme/sam/manager/controller/b/a/q;

.field public i:Lcom/slideme/sam/manager/controller/b/a/r;

.field public j:Lcom/slideme/sam/manager/controller/b/a/o;

.field public k:Lcom/slideme/sam/manager/controller/b/a/p;

.field public l:Lcom/slideme/sam/manager/controller/b/a/t;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/slideme/sam/manager/controller/b/a/d;-><init>()V

    .line 21
    sget-object v0, Lcom/slideme/sam/manager/controller/b/a/s;->RELEVANCE:Lcom/slideme/sam/manager/controller/b/a/s;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/n;->g:Lcom/slideme/sam/manager/controller/b/a/s;

    .line 22
    sget-object v0, Lcom/slideme/sam/manager/controller/b/a/q;->ALL:Lcom/slideme/sam/manager/controller/b/a/q;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/n;->h:Lcom/slideme/sam/manager/controller/b/a/q;

    .line 23
    sget-object v0, Lcom/slideme/sam/manager/controller/b/a/r;->ALL:Lcom/slideme/sam/manager/controller/b/a/r;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/n;->i:Lcom/slideme/sam/manager/controller/b/a/r;

    .line 24
    sget-object v0, Lcom/slideme/sam/manager/controller/b/a/o;->ALL:Lcom/slideme/sam/manager/controller/b/a/o;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/n;->j:Lcom/slideme/sam/manager/controller/b/a/o;

    .line 25
    sget-object v0, Lcom/slideme/sam/manager/controller/b/a/p;->ANY:Lcom/slideme/sam/manager/controller/b/a/p;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/n;->k:Lcom/slideme/sam/manager/controller/b/a/p;

    .line 26
    sget-object v0, Lcom/slideme/sam/manager/controller/b/a/t;->ANY:Lcom/slideme/sam/manager/controller/b/a/t;

    iput-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/n;->l:Lcom/slideme/sam/manager/controller/b/a/t;

    .line 13
    return-void
.end method

.method static synthetic g()[I
    .locals 3

    .prologue
    .line 13
    sget-object v0, Lcom/slideme/sam/manager/controller/b/a/n;->n:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/slideme/sam/manager/controller/b/a/s;->values()[Lcom/slideme/sam/manager/controller/b/a/s;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/slideme/sam/manager/controller/b/a/s;->ALPHA_AZ:Lcom/slideme/sam/manager/controller/b/a/s;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/b/a/s;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_7

    :goto_1
    :try_start_1
    sget-object v1, Lcom/slideme/sam/manager/controller/b/a/s;->ALPHA_ZA:Lcom/slideme/sam/manager/controller/b/a/s;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/b/a/s;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_6

    :goto_2
    :try_start_2
    sget-object v1, Lcom/slideme/sam/manager/controller/b/a/s;->DATE_ADDED_LAT:Lcom/slideme/sam/manager/controller/b/a/s;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/b/a/s;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5

    :goto_3
    :try_start_3
    sget-object v1, Lcom/slideme/sam/manager/controller/b/a/s;->DATE_ADDED_OLD:Lcom/slideme/sam/manager/controller/b/a/s;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/b/a/s;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4

    :goto_4
    :try_start_4
    sget-object v1, Lcom/slideme/sam/manager/controller/b/a/s;->LAST_UPDATE:Lcom/slideme/sam/manager/controller/b/a/s;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/b/a/s;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :goto_5
    :try_start_5
    sget-object v1, Lcom/slideme/sam/manager/controller/b/a/s;->POPULARITY:Lcom/slideme/sam/manager/controller/b/a/s;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/b/a/s;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_2

    :goto_6
    :try_start_6
    sget-object v1, Lcom/slideme/sam/manager/controller/b/a/s;->RATING:Lcom/slideme/sam/manager/controller/b/a/s;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/b/a/s;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_1

    :goto_7
    :try_start_7
    sget-object v1, Lcom/slideme/sam/manager/controller/b/a/s;->RELEVANCE:Lcom/slideme/sam/manager/controller/b/a/s;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/b/a/s;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_0

    :goto_8
    sput-object v0, Lcom/slideme/sam/manager/controller/b/a/n;->n:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method static synthetic h()[I
    .locals 3

    .prologue
    .line 13
    sget-object v0, Lcom/slideme/sam/manager/controller/b/a/n;->o:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/slideme/sam/manager/controller/b/a/q;->values()[Lcom/slideme/sam/manager/controller/b/a/q;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/slideme/sam/manager/controller/b/a/q;->ALL:Lcom/slideme/sam/manager/controller/b/a/q;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/b/a/q;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/slideme/sam/manager/controller/b/a/q;->FREE:Lcom/slideme/sam/manager/controller/b/a/q;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/b/a/q;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/slideme/sam/manager/controller/b/a/q;->PAID:Lcom/slideme/sam/manager/controller/b/a/q;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/b/a/q;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/slideme/sam/manager/controller/b/a/n;->o:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method static synthetic i()[I
    .locals 3

    .prologue
    .line 13
    sget-object v0, Lcom/slideme/sam/manager/controller/b/a/n;->p:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/slideme/sam/manager/controller/b/a/r;->values()[Lcom/slideme/sam/manager/controller/b/a/r;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/slideme/sam/manager/controller/b/a/r;->ALL:Lcom/slideme/sam/manager/controller/b/a/r;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/b/a/r;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Lcom/slideme/sam/manager/controller/b/a/r;->PHONE:Lcom/slideme/sam/manager/controller/b/a/r;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/b/a/r;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Lcom/slideme/sam/manager/controller/b/a/r;->TABLET:Lcom/slideme/sam/manager/controller/b/a/r;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/b/a/r;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Lcom/slideme/sam/manager/controller/b/a/r;->TV:Lcom/slideme/sam/manager/controller/b/a/r;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/b/a/r;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Lcom/slideme/sam/manager/controller/b/a/n;->p:[I

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

.method static synthetic j()[I
    .locals 3

    .prologue
    .line 13
    sget-object v0, Lcom/slideme/sam/manager/controller/b/a/n;->q:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/slideme/sam/manager/controller/b/a/o;->values()[Lcom/slideme/sam/manager/controller/b/a/o;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/slideme/sam/manager/controller/b/a/o;->ALL:Lcom/slideme/sam/manager/controller/b/a/o;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/b/a/o;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_6

    :goto_1
    :try_start_1
    sget-object v1, Lcom/slideme/sam/manager/controller/b/a/o;->CT:Lcom/slideme/sam/manager/controller/b/a/o;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/b/a/o;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5

    :goto_2
    :try_start_2
    sget-object v1, Lcom/slideme/sam/manager/controller/b/a/o;->G:Lcom/slideme/sam/manager/controller/b/a/o;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/b/a/o;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    :goto_3
    :try_start_3
    sget-object v1, Lcom/slideme/sam/manager/controller/b/a/o;->NC17:Lcom/slideme/sam/manager/controller/b/a/o;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/b/a/o;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    :try_start_4
    sget-object v1, Lcom/slideme/sam/manager/controller/b/a/o;->PG:Lcom/slideme/sam/manager/controller/b/a/o;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/b/a/o;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_5
    :try_start_5
    sget-object v1, Lcom/slideme/sam/manager/controller/b/a/o;->PG13:Lcom/slideme/sam/manager/controller/b/a/o;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/b/a/o;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    :goto_6
    :try_start_6
    sget-object v1, Lcom/slideme/sam/manager/controller/b/a/o;->R:Lcom/slideme/sam/manager/controller/b/a/o;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/b/a/o;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_0

    :goto_7
    sput-object v0, Lcom/slideme/sam/manager/controller/b/a/n;->q:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_1
.end method

.method static synthetic k()[I
    .locals 3

    .prologue
    .line 13
    sget-object v0, Lcom/slideme/sam/manager/controller/b/a/n;->r:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/slideme/sam/manager/controller/b/a/t;->values()[Lcom/slideme/sam/manager/controller/b/a/t;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/slideme/sam/manager/controller/b/a/t;->ANY:Lcom/slideme/sam/manager/controller/b/a/t;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/b/a/t;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Lcom/slideme/sam/manager/controller/b/a/t;->VIB_ENABLED:Lcom/slideme/sam/manager/controller/b/a/t;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/b/a/t;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Lcom/slideme/sam/manager/controller/b/a/n;->r:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic l()[I
    .locals 3

    .prologue
    .line 13
    sget-object v0, Lcom/slideme/sam/manager/controller/b/a/n;->s:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/slideme/sam/manager/controller/b/a/p;->values()[Lcom/slideme/sam/manager/controller/b/a/p;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/slideme/sam/manager/controller/b/a/p;->ANY:Lcom/slideme/sam/manager/controller/b/a/p;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/b/a/p;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/slideme/sam/manager/controller/b/a/p;->NOT_REQUIRED:Lcom/slideme/sam/manager/controller/b/a/p;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/b/a/p;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/slideme/sam/manager/controller/b/a/p;->REQUIRED:Lcom/slideme/sam/manager/controller/b/a/p;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/b/a/p;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/slideme/sam/manager/controller/b/a/n;->s:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method protected a(Lcom/slideme/sam/manager/net/wrappers/Catalog;)V
    .locals 0

    .prologue
    .line 153
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/controller/b/a/n;->e(Lcom/slideme/sam/manager/net/wrappers/Catalog;)V

    .line 154
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/controller/b/a/n;->g(Lcom/slideme/sam/manager/net/wrappers/Catalog;)V

    .line 155
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/controller/b/a/n;->c(Lcom/slideme/sam/manager/net/wrappers/Catalog;)V

    .line 156
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/controller/b/a/n;->d(Lcom/slideme/sam/manager/net/wrappers/Catalog;)V

    .line 157
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/controller/b/a/n;->b(Lcom/slideme/sam/manager/net/wrappers/Catalog;)V

    .line 158
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/controller/b/a/n;->f(Lcom/slideme/sam/manager/net/wrappers/Catalog;)V

    .line 159
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/controller/b/a/n;->h(Lcom/slideme/sam/manager/net/wrappers/Catalog;)V

    .line 160
    return-void
.end method

.method b(Lcom/slideme/sam/manager/net/wrappers/Catalog;)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 34
    invoke-static {}, Lcom/slideme/sam/manager/controller/b/a/n;->g()[I

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a/n;->g:Lcom/slideme/sam/manager/controller/b/a/s;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/b/a/s;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 57
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a(Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;)Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    .line 60
    :goto_0
    return-void

    .line 36
    :pswitch_0
    new-instance v0, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a(Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;)Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    goto :goto_0

    .line 39
    :pswitch_1
    new-instance v0, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    invoke-direct {v0, v2, v2}, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a(Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;)Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    goto :goto_0

    .line 42
    :pswitch_2
    new-instance v0, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a(Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;)Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    goto :goto_0

    .line 45
    :pswitch_3
    new-instance v0, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    invoke-direct {v0, v2, v4}, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a(Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;)Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    goto :goto_0

    .line 48
    :pswitch_4
    new-instance v0, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    invoke-direct {v0, v3, v4}, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a(Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;)Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    goto :goto_0

    .line 51
    :pswitch_5
    new-instance v0, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    invoke-direct {v0, v3, v3}, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a(Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;)Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    goto :goto_0

    .line 54
    :pswitch_6
    new-instance v0, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    invoke-direct {v0, v2, v3}, Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->a(Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;)Lcom/slideme/sam/manager/net/wrappers/Catalog$Sort;

    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method c(Lcom/slideme/sam/manager/net/wrappers/Catalog;)V
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Lcom/slideme/sam/manager/controller/b/a/n;->h()[I

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a/n;->h:Lcom/slideme/sam/manager/controller/b/a/q;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/b/a/q;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 70
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->c(I)V

    .line 73
    :goto_0
    return-void

    .line 64
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->c(I)V

    goto :goto_0

    .line 67
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->c(I)V

    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method d(Lcom/slideme/sam/manager/net/wrappers/Catalog;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-static {}, Lcom/slideme/sam/manager/controller/b/a/n;->i()[I

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a/n;->i:Lcom/slideme/sam/manager/controller/b/a/r;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/b/a/r;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 89
    invoke-virtual {p1, v2}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->d(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1, v2}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->e(Ljava/lang/String;)V

    .line 93
    :goto_0
    return-void

    .line 77
    :pswitch_0
    const-string v0, "YNN,YYN,YYY"

    invoke-virtual {p1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->d(Ljava/lang/String;)V

    .line 78
    const-string v0, "OR"

    invoke-virtual {p1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :pswitch_1
    const-string v0, "NYN,YYN,YYY"

    invoke-virtual {p1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->d(Ljava/lang/String;)V

    .line 82
    const-string v0, "OR"

    invoke-virtual {p1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :pswitch_2
    const-string v0, "NNY,NYY,YYY"

    invoke-virtual {p1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->d(Ljava/lang/String;)V

    .line 86
    const-string v0, "OR"

    invoke-virtual {p1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method e(Lcom/slideme/sam/manager/net/wrappers/Catalog;)V
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lcom/slideme/sam/manager/controller/b/a/n;->j()[I

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a/n;->j:Lcom/slideme/sam/manager/controller/b/a/o;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/b/a/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 115
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->e(I)V

    .line 118
    :goto_0
    return-void

    .line 97
    :pswitch_0
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->e(I)V

    goto :goto_0

    .line 100
    :pswitch_1
    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->e(I)V

    goto :goto_0

    .line 103
    :pswitch_2
    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->e(I)V

    goto :goto_0

    .line 106
    :pswitch_3
    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->e(I)V

    goto :goto_0

    .line 109
    :pswitch_4
    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->e(I)V

    goto :goto_0

    .line 112
    :pswitch_5
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->e(I)V

    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public f()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/n;->e:Lcom/slideme/sam/manager/net/wrappers/Catalog;

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/controller/b/a/n;->a(Lcom/slideme/sam/manager/net/wrappers/Catalog;)V

    .line 164
    invoke-virtual {p0}, Lcom/slideme/sam/manager/controller/b/a/n;->b()V

    .line 165
    return-void
.end method

.method f(Lcom/slideme/sam/manager/net/wrappers/Catalog;)V
    .locals 2

    .prologue
    .line 120
    invoke-static {}, Lcom/slideme/sam/manager/controller/b/a/n;->k()[I

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a/n;->l:Lcom/slideme/sam/manager/controller/b/a/t;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/b/a/t;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 126
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->f(Ljava/lang/String;)V

    .line 129
    :goto_0
    return-void

    .line 122
    :pswitch_0
    const-string v0, "android.permission.VIBRATE"

    invoke-virtual {p1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method g(Lcom/slideme/sam/manager/net/wrappers/Catalog;)V
    .locals 2

    .prologue
    .line 131
    invoke-static {}, Lcom/slideme/sam/manager/controller/b/a/n;->l()[I

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/controller/b/a/n;->k:Lcom/slideme/sam/manager/controller/b/a/p;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/controller/b/a/p;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 139
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->f(I)V

    .line 142
    :goto_0
    return-void

    .line 133
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->f(I)V

    goto :goto_0

    .line 136
    :pswitch_1
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->f(I)V

    goto :goto_0

    .line 131
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method h(Lcom/slideme/sam/manager/net/wrappers/Catalog;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/slideme/sam/manager/controller/b/a/n;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/slideme/sam/manager/net/wrappers/Catalog;->g(Ljava/lang/String;)V

    .line 146
    return-void
.end method
