.class Lcom/google/analytics/tracking/android/b;
.super Ljava/lang/Object;
.source "AdMobInfo.java"


# static fields
.field private static final a:Lcom/google/analytics/tracking/android/b;


# instance fields
.field private b:I

.field private c:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/google/analytics/tracking/android/b;

    invoke-direct {v0}, Lcom/google/analytics/tracking/android/b;-><init>()V

    sput-object v0, Lcom/google/analytics/tracking/android/b;->a:Lcom/google/analytics/tracking/android/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/b;->c:Ljava/util/Random;

    .line 30
    return-void
.end method

.method static a()Lcom/google/analytics/tracking/android/b;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/google/analytics/tracking/android/b;->a:Lcom/google/analytics/tracking/android/b;

    return-object v0
.end method


# virtual methods
.method b()I
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/analytics/tracking/android/b;->c:Ljava/util/Random;

    const v1, 0x7ffffffe

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/tracking/android/b;->b:I

    .line 54
    iget v0, p0, Lcom/google/analytics/tracking/android/b;->b:I

    return v0
.end method
