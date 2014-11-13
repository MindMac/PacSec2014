.class Lcom/mopub/common/q;
.super Landroid/os/AsyncTask;
.source "GpsHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mopub/common/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mopub/common/r;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 108
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mopub/common/q;->a:Ljava/lang/ref/WeakReference;

    .line 109
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mopub/common/q;->b:Ljava/lang/ref/WeakReference;

    .line 110
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/mopub/common/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 116
    if-nez v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-object v3

    .line 120
    :cond_1
    const/4 v1, 0x0

    const-string v2, "getAdvertisingIdInfo"

    invoke-static {v1, v2}, Lcom/mopub/common/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/mopub/common/b/k;

    move-result-object v1

    .line 121
    invoke-static {}, Lcom/mopub/common/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mopub/common/b/k;->a(Ljava/lang/Class;)Lcom/mopub/common/b/k;

    move-result-object v1

    .line 122
    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/mopub/common/b/k;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/b/k;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/mopub/common/b/k;->a()Ljava/lang/Object;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    invoke-static {v0, v1}, Lcom/mopub/common/p;->a(Landroid/content/Context;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string v0, "Unable to obtain AdvertisingIdClient.getAdvertisingIdInfo()"

    invoke-static {v0}, Lcom/mopub/common/b/i;->a(Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/mopub/common/q;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/r;

    .line 139
    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v0}, Lcom/mopub/common/r;->a()V

    .line 142
    :cond_0
    return-void
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mopub/common/q;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mopub/common/q;->a(Ljava/lang/Void;)V

    return-void
.end method
