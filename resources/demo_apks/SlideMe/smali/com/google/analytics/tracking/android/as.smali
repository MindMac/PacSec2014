.class Lcom/google/analytics/tracking/android/as;
.super Ljava/lang/Object;
.source "Hit.java"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:J

.field private final c:J

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/analytics/tracking/android/as;->a:Ljava/lang/String;

    .line 38
    iput-wide p2, p0, Lcom/google/analytics/tracking/android/as;->b:J

    .line 39
    iput-wide p4, p0, Lcom/google/analytics/tracking/android/as;->c:J

    .line 40
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/analytics/tracking/android/as;->a:Ljava/lang/String;

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/google/analytics/tracking/android/as;->a:Ljava/lang/String;

    .line 26
    return-void
.end method

.method b()J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/google/analytics/tracking/android/as;->b:J

    return-wide v0
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/google/analytics/tracking/android/as;->d:Ljava/lang/String;

    .line 49
    return-void
.end method

.method c()J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/google/analytics/tracking/android/as;->c:J

    return-wide v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/analytics/tracking/android/as;->d:Ljava/lang/String;

    return-object v0
.end method
