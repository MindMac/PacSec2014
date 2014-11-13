.class public abstract Lcom/actionbarsherlock/ActionBarSherlock;
.super Ljava/lang/Object;
.source "ActionBarSherlock.java"


# static fields
.field private static final CONSTRUCTOR_ARGS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected static final DEBUG:Z = false

.field public static final FLAG_DELEGATE:I = 0x1

.field private static final IMPLEMENTATIONS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/actionbarsherlock/ActionBarSherlock$Implementation;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/actionbarsherlock/ActionBarSherlock;",
            ">;>;"
        }
    .end annotation
.end field

.field protected static final TAG:Ljava/lang/String; = "ActionBarSherlock"


# instance fields
.field protected final mActivity:Landroid/app/Activity;

.field protected final mIsDelegate:Z

.field protected mMenuInflater:Lcom/actionbarsherlock/view/MenuInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/app/Activity;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Lcom/actionbarsherlock/ActionBarSherlock;->CONSTRUCTOR_ARGS:[Ljava/lang/Class;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    sput-object v0, Lcom/actionbarsherlock/ActionBarSherlock;->IMPLEMENTATIONS:Ljava/util/HashMap;

    .line 51
    const-class v0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;

    invoke-static {v0}, Lcom/actionbarsherlock/ActionBarSherlock;->registerImplementation(Ljava/lang/Class;)V

    .line 52
    const-class v0, Lcom/actionbarsherlock/internal/ActionBarSherlockNative;

    invoke-static {v0}, Lcom/actionbarsherlock/ActionBarSherlock;->registerImplementation(Ljava/lang/Class;)V

    .line 111
    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p1, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    .line 259
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mIsDelegate:Z

    .line 260
    return-void

    .line 259
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static registerImplementation(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/actionbarsherlock/ActionBarSherlock;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    const-class v0, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not annotated with @Implementation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    sget-object v0, Lcom/actionbarsherlock/ActionBarSherlock;->IMPLEMENTATIONS:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :goto_0
    return-void

    .line 129
    :cond_1
    const-class v0, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;

    .line 131
    sget-object v1, Lcom/actionbarsherlock/ActionBarSherlock;->IMPLEMENTATIONS:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static unregisterImplementation(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/actionbarsherlock/ActionBarSherlock;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 143
    sget-object v0, Lcom/actionbarsherlock/ActionBarSherlock;->IMPLEMENTATIONS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static wrap(Landroid/app/Activity;)Lcom/actionbarsherlock/ActionBarSherlock;
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/actionbarsherlock/ActionBarSherlock;->wrap(Landroid/app/Activity;I)Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    return-object v0
.end method

.method public static wrap(Landroid/app/Activity;I)Lcom/actionbarsherlock/ActionBarSherlock;
    .locals 7

    .prologue
    const/16 v6, 0xd5

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 170
    new-instance v4, Ljava/util/HashMap;

    sget-object v0, Lcom/actionbarsherlock/ActionBarSherlock;->IMPLEMENTATIONS:Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 175
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v3

    .line 182
    :goto_0
    if-eqz v0, :cond_2

    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    if-ne v0, v6, :cond_8

    move v1, v2

    .line 184
    :goto_1
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    .line 195
    :cond_2
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v3

    .line 201
    :goto_3
    if-eqz v0, :cond_6

    .line 202
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    .line 212
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    .line 219
    :cond_6
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    if-le v0, v2, :cond_10

    .line 220
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More than one implementation matches configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;

    .line 177
    invoke-interface {v0}, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;->dpi()I

    move-result v0

    if-ne v0, v6, :cond_0

    move v0, v2

    .line 179
    goto :goto_0

    :cond_8
    move v1, v3

    .line 183
    goto :goto_1

    .line 185
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;

    invoke-interface {v0}, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;->dpi()I

    move-result v0

    .line 186
    if-eqz v1, :cond_a

    if-ne v0, v6, :cond_b

    .line 187
    :cond_a
    if-nez v1, :cond_1

    if-ne v0, v6, :cond_1

    .line 188
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 195
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;

    .line 196
    invoke-interface {v0}, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;->api()I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_3

    move v0, v2

    .line 198
    goto :goto_3

    .line 205
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;

    invoke-interface {v0}, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;->api()I

    move-result v0

    .line 206
    if-le v0, v1, :cond_e

    .line 207
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 208
    :cond_e
    if-le v0, v3, :cond_4

    move v3, v0

    .line 209
    goto :goto_4

    .line 213
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;

    invoke-interface {v0}, Lcom/actionbarsherlock/ActionBarSherlock$Implementation;->api()I

    move-result v0

    if-eq v0, v3, :cond_5

    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 222
    :cond_10
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 223
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No implementations match configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_11
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 229
    :try_start_0
    sget-object v1, Lcom/actionbarsherlock/ActionBarSherlock;->CONSTRUCTOR_ARGS:[Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 230
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/ActionBarSherlock;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    return-object v0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 233
    :catch_1
    move-exception v0

    .line 234
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 235
    :catch_2
    move-exception v0

    .line 236
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 237
    :catch_3
    move-exception v0

    .line 238
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 239
    :catch_4
    move-exception v0

    .line 240
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public abstract addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method protected final callbackCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2

    .prologue
    .line 556
    const/4 v0, 0x1

    .line 557
    iget-object v1, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    instance-of v1, v1, Lcom/actionbarsherlock/ActionBarSherlock$OnCreatePanelMenuListener;

    if-eqz v1, :cond_1

    .line 558
    iget-object v0, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/actionbarsherlock/ActionBarSherlock$OnCreatePanelMenuListener;

    .line 559
    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/actionbarsherlock/ActionBarSherlock$OnCreatePanelMenuListener;->onCreatePanelMenu(ILcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    .line 566
    :cond_0
    :goto_0
    return v0

    .line 560
    :cond_1
    iget-object v1, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    instance-of v1, v1, Lcom/actionbarsherlock/ActionBarSherlock$OnCreateOptionsMenuListener;

    if-eqz v1, :cond_0

    .line 561
    iget-object v0, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/actionbarsherlock/ActionBarSherlock$OnCreateOptionsMenuListener;

    .line 562
    invoke-interface {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock$OnCreateOptionsMenuListener;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final callbackOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 600
    .line 601
    iget-object v0, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/actionbarsherlock/ActionBarSherlock$OnMenuItemSelectedListener;

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/actionbarsherlock/ActionBarSherlock$OnMenuItemSelectedListener;

    .line 603
    invoke-interface {v0, v1, p1}, Lcom/actionbarsherlock/ActionBarSherlock$OnMenuItemSelectedListener;->onMenuItemSelected(ILcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    .line 610
    :goto_0
    return v0

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/actionbarsherlock/ActionBarSherlock$OnOptionsItemSelectedListener;

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/actionbarsherlock/ActionBarSherlock$OnOptionsItemSelectedListener;

    .line 606
    invoke-interface {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock$OnOptionsItemSelectedListener;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected final callbackPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 3

    .prologue
    .line 577
    const/4 v0, 0x1

    .line 578
    iget-object v1, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    instance-of v1, v1, Lcom/actionbarsherlock/ActionBarSherlock$OnPreparePanelListener;

    if-eqz v1, :cond_1

    .line 579
    iget-object v0, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/actionbarsherlock/ActionBarSherlock$OnPreparePanelListener;

    .line 580
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/actionbarsherlock/ActionBarSherlock$OnPreparePanelListener;->onPreparePanel(ILandroid/view/View;Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    .line 587
    :cond_0
    :goto_0
    return v0

    .line 581
    :cond_1
    iget-object v1, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    instance-of v1, v1, Lcom/actionbarsherlock/ActionBarSherlock$OnPrepareOptionsMenuListener;

    if-eqz v1, :cond_0

    .line 582
    iget-object v0, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/actionbarsherlock/ActionBarSherlock$OnPrepareOptionsMenuListener;

    .line 583
    invoke-interface {v0, p1}, Lcom/actionbarsherlock/ActionBarSherlock$OnPrepareOptionsMenuListener;->onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchCloseOptionsMenu()Z
    .locals 1

    .prologue
    .line 376
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public abstract dispatchCreateOptionsMenu(Landroid/view/Menu;)Z
.end method

.method public dispatchDestroy()V
    .locals 0

    .prologue
    .line 538
    return-void
.end method

.method public abstract dispatchInvalidateOptionsMenu()V
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 436
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 506
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchOpenOptionsMenu()Z
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x0

    return v0
.end method

.method public abstract dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z
.end method

.method public dispatchPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .prologue
    .line 524
    return-void
.end method

.method public dispatchPause()V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method public dispatchPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 397
    return-void
.end method

.method public dispatchPostResume()V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public abstract dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z
.end method

.method public dispatchRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 542
    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 540
    return-void
.end method

.method public dispatchStop()V
    .locals 0

    .prologue
    .line 331
    return-void
.end method

.method public dispatchTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 415
    return-void
.end method

.method public abstract getActionBar()Lcom/actionbarsherlock/app/ActionBar;
.end method

.method public getMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;
    .locals 3

    .prologue
    .line 773
    iget-object v0, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mMenuInflater:Lcom/actionbarsherlock/view/MenuInflater;

    if-nez v0, :cond_0

    .line 774
    invoke-virtual {p0}, Lcom/actionbarsherlock/ActionBarSherlock;->getActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 775
    new-instance v0, Lcom/actionbarsherlock/view/MenuInflater;

    invoke-virtual {p0}, Lcom/actionbarsherlock/ActionBarSherlock;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/actionbarsherlock/view/MenuInflater;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mMenuInflater:Lcom/actionbarsherlock/view/MenuInflater;

    .line 780
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mMenuInflater:Lcom/actionbarsherlock/view/MenuInflater;

    return-object v0

    .line 777
    :cond_1
    new-instance v0, Lcom/actionbarsherlock/view/MenuInflater;

    iget-object v1, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/actionbarsherlock/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mMenuInflater:Lcom/actionbarsherlock/view/MenuInflater;

    goto :goto_0
.end method

.method protected abstract getThemedContext()Landroid/content/Context;
.end method

.method public abstract hasFeature(I)Z
.end method

.method public abstract requestFeature(I)Z
.end method

.method public abstract setContentView(I)V
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 671
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/actionbarsherlock/ActionBarSherlock;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 672
    return-void
.end method

.method public abstract setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract setProgress(I)V
.end method

.method public abstract setProgressBarIndeterminate(Z)V
.end method

.method public abstract setProgressBarIndeterminateVisibility(Z)V
.end method

.method public abstract setProgressBarVisibility(Z)V
.end method

.method public abstract setSecondaryProgress(I)V
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lcom/actionbarsherlock/ActionBarSherlock;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/ActionBarSherlock;->setTitle(Ljava/lang/CharSequence;)V

    .line 704
    return-void
.end method

.method public abstract setTitle(Ljava/lang/CharSequence;)V
.end method

.method public abstract setUiOptions(I)V
.end method

.method public abstract setUiOptions(II)V
.end method

.method public abstract startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;
.end method
