.class Lcom/google/analytics/tracking/android/bg;
.super Ljava/lang/Object;
.source "PersistentAnalyticsStore.java"

# interfaces
.implements Lcom/google/analytics/tracking/android/au;


# instance fields
.field final synthetic a:Lcom/google/analytics/tracking/android/be;


# direct methods
.method constructor <init>(Lcom/google/analytics/tracking/android/be;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/google/analytics/tracking/android/bg;->a:Lcom/google/analytics/tracking/android/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/http/client/HttpClient;
    .locals 1

    .prologue
    .line 145
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    return-object v0
.end method
