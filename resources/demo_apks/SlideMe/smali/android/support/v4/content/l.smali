.class public Landroid/support/v4/content/l;
.super Ljava/lang/Object;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:I

.field b:Landroid/support/v4/content/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/m",
            "<TD;>;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 369
    invoke-static {p1, v0}, Landroid/support/v4/b/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 370
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/l;->c:Z

    .line 196
    iput-boolean v1, p0, Landroid/support/v4/content/l;->e:Z

    .line 197
    iput-boolean v1, p0, Landroid/support/v4/content/l;->d:Z

    .line 198
    invoke-virtual {p0}, Landroid/support/v4/content/l;->b()V

    .line 199
    return-void
.end method

.method public a(ILandroid/support/v4/content/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v4/content/m",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Landroid/support/v4/content/l;->b:Landroid/support/v4/content/m;

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    iput-object p2, p0, Landroid/support/v4/content/l;->b:Landroid/support/v4/content/m;

    .line 134
    iput p1, p0, Landroid/support/v4/content/l;->a:I

    .line 135
    return-void
.end method

.method public a(Landroid/support/v4/content/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/m",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Landroid/support/v4/content/l;->b:Landroid/support/v4/content/m;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    iget-object v0, p0, Landroid/support/v4/content/l;->b:Landroid/support/v4/content/m;

    if-eq v0, p1, :cond_1

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/l;->b:Landroid/support/v4/content/m;

    .line 150
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 393
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/content/l;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 394
    const-string v0, " mListener="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/l;->b:Landroid/support/v4/content/m;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 395
    iget-boolean v0, p0, Landroid/support/v4/content/l;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/content/l;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/content/l;->g:Z

    if-eqz v0, :cond_1

    .line 396
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/l;->c:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 397
    const-string v0, " mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/l;->f:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 398
    const-string v0, " mProcessingChange="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/l;->g:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 400
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/content/l;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/content/l;->e:Z

    if-eqz v0, :cond_3

    .line 401
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAbandoned="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/l;->d:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 402
    const-string v0, " mReset="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/l;->e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 404
    :cond_3
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/content/l;->c:Z

    .line 244
    invoke-virtual {p0}, Landroid/support/v4/content/l;->d()V

    .line 245
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/l;->d:Z

    .line 263
    invoke-virtual {p0}, Landroid/support/v4/content/l;->f()V

    .line 264
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 291
    invoke-virtual {p0}, Landroid/support/v4/content/l;->h()V

    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/l;->e:Z

    .line 293
    iput-boolean v1, p0, Landroid/support/v4/content/l;->c:Z

    .line 294
    iput-boolean v1, p0, Landroid/support/v4/content/l;->d:Z

    .line 295
    iput-boolean v1, p0, Landroid/support/v4/content/l;->f:Z

    .line 296
    iput-boolean v1, p0, Landroid/support/v4/content/l;->g:Z

    .line 297
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 377
    invoke-static {p0, v0}, Landroid/support/v4/b/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 378
    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    iget v1, p0, Landroid/support/v4/content/l;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
