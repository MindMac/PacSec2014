.class Lcom/google/analytics/tracking/android/z;
.super Ljava/lang/Object;
.source "GAServiceProxy.java"

# interfaces
.implements Lcom/google/analytics/tracking/android/l;


# instance fields
.field final synthetic a:Lcom/google/analytics/tracking/android/y;


# direct methods
.method constructor <init>(Lcom/google/analytics/tracking/android/y;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/google/analytics/tracking/android/z;->a:Lcom/google/analytics/tracking/android/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
