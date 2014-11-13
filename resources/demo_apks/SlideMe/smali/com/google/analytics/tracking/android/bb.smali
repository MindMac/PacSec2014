.class final Lcom/google/analytics/tracking/android/bb;
.super Ljava/lang/Object;
.source "MetaModelInitializer.java"

# interfaces
.implements Lcom/google/analytics/tracking/android/ax;


# instance fields
.field private final a:Ljava/text/DecimalFormat;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/bb;->a:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/analytics/tracking/android/bb;->a:Ljava/text/DecimalFormat;

    invoke-static {p1}, Lcom/google/analytics/tracking/android/bq;->b(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
