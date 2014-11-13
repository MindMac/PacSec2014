.class public Lcom/slideme/sam/manager/model/b/a/c;
.super Ljava/lang/Object;
.source "CurrencyHelper.java"


# instance fields
.field private a:Lcom/slideme/sam/manager/model/b/a/a;

.field private b:Ljava/util/Currency;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/slideme/sam/manager/model/b/a/a;

    invoke-direct {v0, p1}, Lcom/slideme/sam/manager/model/b/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/model/b/a/c;->a:Lcom/slideme/sam/manager/model/b/a/a;

    .line 21
    invoke-virtual {p0}, Lcom/slideme/sam/manager/model/b/a/c;->a()V

    .line 22
    return-void
.end method

.method private a(Ljava/lang/Number;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 95
    invoke-virtual {v0, p2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 96
    invoke-virtual {v0, p2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 98
    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Currency;D)Ljava/lang/String;
    .locals 5

    .prologue
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/slideme/sam/manager/model/b/a/c;->a:Lcom/slideme/sam/manager/model/b/a/a;

    invoke-virtual {p1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/slideme/sam/manager/model/b/a/a;->a(Ljava/lang/String;)D

    move-result-wide v1

    .line 30
    const-wide/high16 v3, -0x4010000000000000L

    cmpl-double v3, v1, v3

    if-nez v3, :cond_0

    .line 31
    const-string v3, "USD"

    invoke-static {v3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "USD"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/slideme/sam/manager/model/b/a/c;->a(Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 40
    :cond_1
    mul-double/2addr p2, v1

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 113
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Currency;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    .line 114
    :catch_0
    move-exception v0

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "USD"

    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Currency;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "United States"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(D)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/slideme/sam/manager/model/b/a/c;->b:Ljava/util/Currency;

    invoke-direct {p0, v0, p1, p2}, Lcom/slideme/sam/manager/model/b/a/c;->a(Ljava/util/Currency;D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/slideme/sam/manager/model/b/a/c;->a:Lcom/slideme/sam/manager/model/b/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/slideme/sam/manager/model/b/a/a;->a(Ljava/lang/String;Z)V

    .line 59
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 82
    :try_start_0
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x0

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/b/a/c;->b:Ljava/util/Currency;

    .line 91
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/b/a/c;->b:Ljava/util/Currency;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 89
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/slideme/sam/manager/model/b/a/c;->a(Ljava/util/Locale;)V

    goto :goto_0
.end method

.method public a(Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 73
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v0

    iput-object v0, p0, Lcom/slideme/sam/manager/model/b/a/c;->b:Ljava/util/Currency;

    .line 74
    return-void
.end method
