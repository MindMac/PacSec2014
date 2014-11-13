.class public Lcom/mopub/mobileads/util/vast/VastManager;
.super Ljava/lang/Object;
.source "VastManager.java"

# interfaces
.implements Lcom/mopub/mobileads/util/vast/VastXmlManagerAggregator$VastXmlManagerAggregatorListener;


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/mopub/mobileads/util/vast/VastManager$VastManagerListener;

.field private d:Lcom/mopub/mobileads/util/vast/VastXmlManagerAggregator;

.field private e:D

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-array v0, v4, [Ljava/lang/String;

    .line 28
    const-string v1, "video/mp4"

    aput-object v1, v0, v2

    const-string v1, "video/3gpp"

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/util/vast/VastManager;->a:Ljava/util/List;

    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 30
    const-string v1, "image/jpeg"

    aput-object v1, v0, v2

    const-string v1, "image/png"

    aput-object v1, v0, v3

    const-string v1, "image/bmp"

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v2, "image/gif"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/util/vast/VastManager;->b:Ljava/util/List;

    return-void
.end method

.method private a(II)D
    .locals 6

    .prologue
    .line 253
    int-to-double v0, p1

    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 254
    mul-int v2, p1, p2

    .line 255
    iget-wide v3, p0, Lcom/mopub/mobileads/util/vast/VastManager;->e:D

    div-double/2addr v0, v3

    .line 256
    int-to-double v2, v2

    iget v4, p0, Lcom/mopub/mobileads/util/vast/VastManager;->f:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 257
    const-wide/high16 v4, 0x4044000000000000L

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    .line 258
    const-wide/high16 v4, 0x404e000000000000L

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    .line 257
    add-double/2addr v0, v2

    return-wide v0
.end method

.method static synthetic a(Lcom/mopub/mobileads/util/vast/VastManager;)Lcom/mopub/mobileads/util/vast/VastManager$VastManagerListener;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mopub/mobileads/util/vast/VastManager;->c:Lcom/mopub/mobileads/util/vast/VastManager$VastManagerListener;

    return-object v0
.end method

.method static synthetic a(Lcom/mopub/mobileads/util/vast/VastManager;Lcom/mopub/mobileads/util/vast/c;)Z
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/util/vast/VastManager;->a(Lcom/mopub/mobileads/util/vast/c;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/mopub/mobileads/util/vast/c;)Z
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p1}, Lcom/mopub/mobileads/util/vast/c;->i()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/mopub/common/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    invoke-static {v0}, Lcom/mopub/common/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/util/vast/c;->c(Ljava/lang/String;)V

    .line 122
    const/4 v0, 0x1

    .line 124
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/util/List;)Lcom/mopub/mobileads/util/vast/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/util/vast/d;",
            ">;)",
            "Lcom/mopub/mobileads/util/vast/c;"
        }
    .end annotation

    .prologue
    .line 141
    new-instance v1, Lcom/mopub/mobileads/util/vast/c;

    invoke-direct {v1}, Lcom/mopub/mobileads/util/vast/c;-><init>()V

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    invoke-virtual {p0, v2}, Lcom/mopub/mobileads/util/vast/VastManager;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/util/vast/c;->b(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0, v3}, Lcom/mopub/mobileads/util/vast/VastManager;->b(Ljava/util/List;)Lcom/mopub/mobileads/util/vast/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/util/vast/c;->a(Lcom/mopub/mobileads/util/vast/a;)V

    .line 167
    return-object v1

    .line 145
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/util/vast/d;

    .line 146
    invoke-virtual {v0}, Lcom/mopub/mobileads/util/vast/d;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/mopub/mobileads/util/vast/c;->a(Ljava/util/List;)V

    .line 148
    invoke-virtual {v0}, Lcom/mopub/mobileads/util/vast/d;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/mopub/mobileads/util/vast/c;->b(Ljava/util/List;)V

    .line 149
    invoke-virtual {v0}, Lcom/mopub/mobileads/util/vast/d;->d()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/mopub/mobileads/util/vast/c;->c(Ljava/util/List;)V

    .line 150
    invoke-virtual {v0}, Lcom/mopub/mobileads/util/vast/d;->e()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/mopub/mobileads/util/vast/c;->d(Ljava/util/List;)V

    .line 151
    invoke-virtual {v0}, Lcom/mopub/mobileads/util/vast/d;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/mopub/mobileads/util/vast/c;->e(Ljava/util/List;)V

    .line 152
    invoke-virtual {v0}, Lcom/mopub/mobileads/util/vast/d;->g()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/mopub/mobileads/util/vast/c;->f(Ljava/util/List;)V

    .line 154
    invoke-virtual {v0}, Lcom/mopub/mobileads/util/vast/d;->i()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/mopub/mobileads/util/vast/c;->g(Ljava/util/List;)V

    .line 156
    invoke-virtual {v1}, Lcom/mopub/mobileads/util/vast/c;->h()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    .line 157
    invoke-virtual {v0}, Lcom/mopub/mobileads/util/vast/d;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/mopub/mobileads/util/vast/c;->a(Ljava/lang/String;)V

    .line 160
    :cond_1
    invoke-virtual {v0}, Lcom/mopub/mobileads/util/vast/d;->j()Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 161
    invoke-virtual {v0}, Lcom/mopub/mobileads/util/vast/d;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/util/vast/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 171
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 172
    const-wide/high16 v1, 0x7ff0000000000000L

    .line 173
    const/4 v0, 0x0

    .line 175
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v3, v1

    move-object v1, v0

    .line 176
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 199
    if-nez v1, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/util/vast/f;

    invoke-virtual {v0}, Lcom/mopub/mobileads/util/vast/f;->d()Ljava/lang/String;

    move-result-object v1

    .line 203
    :cond_1
    return-object v1

    .line 177
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/util/vast/f;

    .line 179
    invoke-virtual {v0}, Lcom/mopub/mobileads/util/vast/f;->c()Ljava/lang/String;

    move-result-object v5

    .line 180
    invoke-virtual {v0}, Lcom/mopub/mobileads/util/vast/f;->d()Ljava/lang/String;

    move-result-object v2

    .line 181
    sget-object v6, Lcom/mopub/mobileads/util/vast/VastManager;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v2, :cond_4

    .line 182
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 186
    :cond_4
    invoke-virtual {v0}, Lcom/mopub/mobileads/util/vast/f;->a()Ljava/lang/Integer;

    move-result-object v5

    .line 187
    invoke-virtual {v0}, Lcom/mopub/mobileads/util/vast/f;->b()Ljava/lang/Integer;

    move-result-object v0

    .line 188
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_0

    .line 192
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v5, v0}, Lcom/mopub/mobileads/util/vast/VastManager;->a(II)D

    move-result-wide v5

    .line 193
    cmpg-double v0, v5, v3

    if-gez v0, :cond_0

    move-object v1, v2

    move-wide v3, v5

    .line 195
    goto :goto_0
.end method

.method b(Ljava/util/List;)Lcom/mopub/mobileads/util/vast/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/util/vast/e;",
            ">;)",
            "Lcom/mopub/mobileads/util/vast/a;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 208
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 209
    const-wide/high16 v0, 0x7ff0000000000000L

    .line 212
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v3, v0

    move-object v1, v2

    .line 213
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    if-nez v1, :cond_5

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 237
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/util/vast/e;

    move-object v6, v0

    .line 240
    :goto_1
    if-eqz v6, :cond_4

    .line 241
    new-instance v0, Lcom/mopub/mobileads/util/vast/a;

    .line 242
    invoke-virtual {v6}, Lcom/mopub/mobileads/util/vast/e;->a()Ljava/lang/Integer;

    move-result-object v1

    .line 243
    invoke-virtual {v6}, Lcom/mopub/mobileads/util/vast/e;->b()Ljava/lang/Integer;

    move-result-object v2

    .line 244
    invoke-virtual {v6}, Lcom/mopub/mobileads/util/vast/e;->d()Ljava/lang/String;

    move-result-object v3

    .line 245
    invoke-virtual {v6}, Lcom/mopub/mobileads/util/vast/e;->e()Ljava/lang/String;

    move-result-object v4

    .line 246
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/mopub/mobileads/util/vast/e;->f()Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 241
    invoke-direct/range {v0 .. v5}, Lcom/mopub/mobileads/util/vast/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 249
    :goto_2
    return-object v0

    .line 214
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/util/vast/e;

    .line 216
    invoke-virtual {v0}, Lcom/mopub/mobileads/util/vast/e;->c()Ljava/lang/String;

    move-result-object v5

    .line 217
    invoke-virtual {v0}, Lcom/mopub/mobileads/util/vast/e;->d()Ljava/lang/String;

    move-result-object v6

    .line 218
    sget-object v9, Lcom/mopub/mobileads/util/vast/VastManager;->b:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v6, :cond_3

    .line 219
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 223
    :cond_3
    invoke-virtual {v0}, Lcom/mopub/mobileads/util/vast/e;->a()Ljava/lang/Integer;

    move-result-object v5

    .line 224
    invoke-virtual {v0}, Lcom/mopub/mobileads/util/vast/e;->b()Ljava/lang/Integer;

    move-result-object v6

    .line 225
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_0

    .line 229
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {p0, v5, v6}, Lcom/mopub/mobileads/util/vast/VastManager;->a(II)D

    move-result-wide v5

    .line 230
    cmpg-double v9, v5, v3

    if-gez v9, :cond_0

    move-object v1, v0

    move-wide v3, v5

    .line 232
    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 249
    goto :goto_2

    :cond_5
    move-object v6, v1

    goto :goto_1
.end method

.method public onAggregationComplete(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/util/vast/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 68
    iput-object v4, p0, Lcom/mopub/mobileads/util/vast/VastManager;->d:Lcom/mopub/mobileads/util/vast/VastXmlManagerAggregator;

    .line 69
    if-nez p1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/mopub/mobileads/util/vast/VastManager;->c:Lcom/mopub/mobileads/util/vast/VastManager$VastManagerListener;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/mopub/mobileads/util/vast/VastManager;->c:Lcom/mopub/mobileads/util/vast/VastManager$VastManagerListener;

    invoke-interface {v0, v4}, Lcom/mopub/mobileads/util/vast/VastManager$VastManagerListener;->onVastVideoConfigurationPrepared(Lcom/mopub/mobileads/util/vast/c;)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/util/vast/VastManager;->c(Ljava/util/List;)Lcom/mopub/mobileads/util/vast/c;

    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Lcom/mopub/mobileads/util/vast/VastManager;->a(Lcom/mopub/mobileads/util/vast/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    iget-object v1, p0, Lcom/mopub/mobileads/util/vast/VastManager;->c:Lcom/mopub/mobileads/util/vast/VastManager$VastManagerListener;

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/mopub/mobileads/util/vast/VastManager;->c:Lcom/mopub/mobileads/util/vast/VastManager$VastManagerListener;

    invoke-interface {v1, v0}, Lcom/mopub/mobileads/util/vast/VastManager$VastManagerListener;->onVastVideoConfigurationPrepared(Lcom/mopub/mobileads/util/vast/c;)V

    goto :goto_0

    .line 86
    :cond_2
    new-instance v1, Lcom/mopub/mobileads/VastVideoDownloadTask;

    .line 87
    new-instance v2, Lcom/mopub/mobileads/util/vast/b;

    invoke-direct {v2, p0, v0}, Lcom/mopub/mobileads/util/vast/b;-><init>(Lcom/mopub/mobileads/util/vast/VastManager;Lcom/mopub/mobileads/util/vast/c;)V

    .line 86
    invoke-direct {v1, v2}, Lcom/mopub/mobileads/VastVideoDownloadTask;-><init>(Lcom/mopub/mobileads/VastVideoDownloadTask$VastVideoDownloadTaskListener;)V

    .line 105
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 106
    invoke-virtual {v0}, Lcom/mopub/mobileads/util/vast/c;->i()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 104
    invoke-static {v1, v2}, Lcom/mopub/common/b/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string v1, "Failed to download vast video"

    invoke-static {v1, v0}, Lcom/mopub/common/b/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    iget-object v0, p0, Lcom/mopub/mobileads/util/vast/VastManager;->c:Lcom/mopub/mobileads/util/vast/VastManager$VastManagerListener;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/mopub/mobileads/util/vast/VastManager;->c:Lcom/mopub/mobileads/util/vast/VastManager$VastManagerListener;

    invoke-interface {v0, v4}, Lcom/mopub/mobileads/util/vast/VastManager$VastManagerListener;->onVastVideoConfigurationPrepared(Lcom/mopub/mobileads/util/vast/c;)V

    goto :goto_0
.end method
