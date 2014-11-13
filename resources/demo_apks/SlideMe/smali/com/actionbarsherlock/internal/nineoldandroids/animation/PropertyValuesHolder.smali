.class public Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;
.super Ljava/lang/Object;
.source "PropertyValuesHolder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static DOUBLE_VARIANTS:[Ljava/lang/Class;

.field private static FLOAT_VARIANTS:[Ljava/lang/Class;

.field private static INTEGER_VARIANTS:[Ljava/lang/Class;

.field private static final sFloatEvaluator:Lcom/actionbarsherlock/internal/nineoldandroids/animation/TypeEvaluator;

.field private static final sGetterPropertyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sIntEvaluator:Lcom/actionbarsherlock/internal/nineoldandroids/animation/TypeEvaluator;

.field private static final sSetterPropertyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mAnimatedValue:Ljava/lang/Object;

.field private mEvaluator:Lcom/actionbarsherlock/internal/nineoldandroids/animation/TypeEvaluator;

.field private mGetter:Ljava/lang/reflect/Method;

.field mKeyframeSet:Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;

.field final mPropertyMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field mPropertyName:Ljava/lang/String;

.field mSetter:Ljava/lang/reflect/Method;

.field final mTmpValueArray:[Ljava/lang/Object;

.field mValueType:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 80
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/IntEvaluator;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/IntEvaluator;-><init>()V

    sput-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->sIntEvaluator:Lcom/actionbarsherlock/internal/nineoldandroids/animation/TypeEvaluator;

    .line 81
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/FloatEvaluator;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/FloatEvaluator;-><init>()V

    sput-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->sFloatEvaluator:Lcom/actionbarsherlock/internal/nineoldandroids/animation/TypeEvaluator;

    .line 90
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Float;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    .line 91
    const-class v1, Ljava/lang/Double;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v0, v1

    .line 90
    sput-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->FLOAT_VARIANTS:[Ljava/lang/Class;

    .line 92
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Integer;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    .line 93
    const-class v1, Ljava/lang/Float;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-class v2, Ljava/lang/Double;

    aput-object v2, v0, v1

    .line 92
    sput-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->INTEGER_VARIANTS:[Ljava/lang/Class;

    .line 94
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Double;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    .line 95
    const-class v1, Ljava/lang/Float;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v0, v1

    .line 94
    sput-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->DOUBLE_VARIANTS:[Ljava/lang/Class;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    sput-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->sSetterPropertyMap:Ljava/util/HashMap;

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    sput-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->sGetterPropertyMap:Ljava/util/HashMap;

    .line 103
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    .line 65
    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    .line 76
    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mKeyframeSet:Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;

    .line 107
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mPropertyMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 110
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    .line 132
    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    .line 133
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static getMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 726
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 732
    :cond_0
    :goto_0
    return-object p0

    .line 730
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    .line 731
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 732
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private getPropertyFunction(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 381
    .line 382
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->getMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 383
    const/4 v0, 0x0

    .line 384
    if-nez p3, :cond_0

    .line 386
    :try_start_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 422
    :goto_0
    return-object v0

    .line 387
    :catch_0
    move-exception v0

    .line 388
    const-string v2, "PropertyValuesHolder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 389
    const-string v4, "Couldn\'t find no-arg method for property "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 388
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 391
    goto :goto_0

    .line 392
    :cond_0
    new-array v5, v6, [Ljava/lang/Class;

    .line 394
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->FLOAT_VARIANTS:[Ljava/lang/Class;

    .line 404
    :goto_1
    array-length v6, v0

    move v2, v3

    :goto_2
    if-lt v2, v6, :cond_4

    .line 416
    const-string v0, "PropertyValuesHolder"

    .line 417
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t find "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ter property "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 418
    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 419
    const-string v3, " with value type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 417
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 416
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto/16 :goto_0

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 397
    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->INTEGER_VARIANTS:[Ljava/lang/Class;

    goto :goto_1

    .line 398
    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 399
    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->DOUBLE_VARIANTS:[Ljava/lang/Class;

    goto :goto_1

    .line 401
    :cond_3
    new-array v0, v6, [Ljava/lang/Class;

    .line 402
    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    aput-object v2, v0, v3

    goto :goto_1

    .line 404
    :cond_4
    aget-object v7, v0, v2

    .line 405
    aput-object v7, v5, v3

    .line 407
    :try_start_1
    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 409
    iput-object v7, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 410
    goto/16 :goto_0

    .line 411
    :catch_1
    move-exception v7

    .line 404
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public static varargs ofFloat(Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;
    .locals 1

    .prologue
    .line 176
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    invoke-direct {v0, p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;-><init>(Ljava/lang/String;[F)V

    return-object v0
.end method

.method public static varargs ofInt(Ljava/lang/String;[I)Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;

    invoke-direct {v0, p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;-><init>(Ljava/lang/String;[I)V

    return-object v0
.end method

.method public static varargs ofKeyframe(Ljava/lang/String;[Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;
    .locals 2

    .prologue
    .line 250
    invoke-static {p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->ofKeyframe([Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;

    move-result-object v0

    .line 251
    instance-of v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/IntKeyframeSet;

    if-eqz v1, :cond_0

    .line 252
    new-instance v1, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/IntKeyframeSet;

    invoke-direct {v1, p0, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;-><init>(Ljava/lang/String;Lcom/actionbarsherlock/internal/nineoldandroids/animation/IntKeyframeSet;)V

    move-object v0, v1

    .line 260
    :goto_0
    return-object v0

    .line 253
    :cond_0
    instance-of v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/FloatKeyframeSet;

    if-eqz v1, :cond_1

    .line 254
    new-instance v1, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/FloatKeyframeSet;

    invoke-direct {v1, p0, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;-><init>(Ljava/lang/String;Lcom/actionbarsherlock/internal/nineoldandroids/animation/FloatKeyframeSet;)V

    move-object v0, v1

    goto :goto_0

    .line 257
    :cond_1
    new-instance v1, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;

    invoke-direct {v1, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;)V

    .line 258
    iput-object v0, v1, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mKeyframeSet:Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;

    .line 259
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v1, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    move-object v0, v1

    .line 260
    goto :goto_0
.end method

.method public static varargs ofObject(Ljava/lang/String;Lcom/actionbarsherlock/internal/nineoldandroids/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;
    .locals 1

    .prologue
    .line 204
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->setObjectValues([Ljava/lang/Object;)V

    .line 206
    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->setEvaluator(Lcom/actionbarsherlock/internal/nineoldandroids/animation/TypeEvaluator;)V

    .line 207
    return-object v0
.end method

.method private setupGetter(Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 475
    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->sGetterPropertyMap:Ljava/util/HashMap;

    const-string v1, "get"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->setupSetterOrGetter(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    .line 476
    return-void
.end method

.method private setupSetterOrGetter(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 439
    const/4 v1, 0x0

    .line 444
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mPropertyMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 445
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 446
    if-eqz v0, :cond_0

    .line 447
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 449
    :cond_0
    if-nez v1, :cond_2

    .line 450
    invoke-direct {p0, p1, p3, p4}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->getPropertyFunction(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 451
    if-nez v0, :cond_1

    .line 452
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 453
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    :cond_1
    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 458
    :goto_0
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mPropertyMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 460
    return-object v0

    .line 457
    :catchall_0
    move-exception v0

    .line 458
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mPropertyMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 459
    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private setupValue(Ljava/lang/Object;Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;)V
    .locals 2

    .prologue
    .line 537
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 538
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 539
    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->setupGetter(Ljava/lang/Class;)V

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 547
    :goto_0
    return-void

    .line 542
    :catch_0
    move-exception v0

    .line 543
    const-string v1, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 544
    :catch_1
    move-exception v0

    .line 545
    const-string v1, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method calculateValue(F)V
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mKeyframeSet:Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->getValue(F)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mAnimatedValue:Ljava/lang/Object;

    .line 653
    return-void
.end method

.method public clone()Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;
    .locals 2

    .prologue
    .line 576
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;

    .line 577
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    iput-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    .line 579
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mKeyframeSet:Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->clone()Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;

    move-result-object v1

    iput-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mKeyframeSet:Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;

    .line 580
    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mEvaluator:Lcom/actionbarsherlock/internal/nineoldandroids/animation/TypeEvaluator;

    iput-object v1, v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mEvaluator:Lcom/actionbarsherlock/internal/nineoldandroids/animation/TypeEvaluator;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    :goto_0
    return-object v0

    .line 582
    :catch_0
    move-exception v0

    .line 584
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->clone()Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v0

    return-object v0
.end method

.method getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mAnimatedValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    return-object v0
.end method

.method init()V
    .locals 2

    .prologue
    .line 616
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mEvaluator:Lcom/actionbarsherlock/internal/nineoldandroids/animation/TypeEvaluator;

    if-nez v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->sIntEvaluator:Lcom/actionbarsherlock/internal/nineoldandroids/animation/TypeEvaluator;

    :goto_0
    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mEvaluator:Lcom/actionbarsherlock/internal/nineoldandroids/animation/TypeEvaluator;

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mEvaluator:Lcom/actionbarsherlock/internal/nineoldandroids/animation/TypeEvaluator;

    if-eqz v0, :cond_1

    .line 626
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mKeyframeSet:Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mEvaluator:Lcom/actionbarsherlock/internal/nineoldandroids/animation/TypeEvaluator;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->setEvaluator(Lcom/actionbarsherlock/internal/nineoldandroids/animation/TypeEvaluator;)V

    .line 628
    :cond_1
    return-void

    .line 620
    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->sFloatEvaluator:Lcom/actionbarsherlock/internal/nineoldandroids/animation/TypeEvaluator;

    goto :goto_0

    .line 621
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method setAnimatedValue(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 599
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 601
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    .line 602
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 609
    :cond_0
    :goto_0
    return-void

    .line 603
    :catch_0
    move-exception v0

    .line 604
    const-string v1, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 605
    :catch_1
    move-exception v0

    .line 606
    const-string v1, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setEvaluator(Lcom/actionbarsherlock/internal/nineoldandroids/animation/TypeEvaluator;)V
    .locals 1

    .prologue
    .line 641
    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mEvaluator:Lcom/actionbarsherlock/internal/nineoldandroids/animation/TypeEvaluator;

    .line 642
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mKeyframeSet:Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->setEvaluator(Lcom/actionbarsherlock/internal/nineoldandroids/animation/TypeEvaluator;)V

    .line 643
    return-void
.end method

.method public varargs setFloatValues([F)V
    .locals 1

    .prologue
    .line 327
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    .line 328
    invoke-static {p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->ofFloat([F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mKeyframeSet:Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;

    .line 329
    return-void
.end method

.method public varargs setIntValues([I)V
    .locals 1

    .prologue
    .line 309
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    .line 310
    invoke-static {p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->ofInt([I)Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mKeyframeSet:Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;

    .line 311
    return-void
.end method

.method public varargs setKeyframes([Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 337
    array-length v1, p1

    .line 338
    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    .line 339
    aget-object v3, p1, v0

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    .line 340
    :goto_0
    if-lt v0, v1, :cond_0

    .line 343
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;

    invoke-direct {v0, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;-><init>([Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mKeyframeSet:Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;

    .line 344
    return-void

    .line 341
    :cond_0
    aget-object v3, p1, v0

    aput-object v3, v2, v0

    .line 340
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public varargs setObjectValues([Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    .line 361
    invoke-static {p1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->ofObject([Ljava/lang/Object;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mKeyframeSet:Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;

    .line 362
    return-void
.end method

.method public setPropertyName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    .line 672
    return-void
.end method

.method setupEndValue(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mKeyframeSet:Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mKeyframeSet:Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;

    iget-object v1, v1, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->setupValue(Ljava/lang/Object;Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;)V

    .line 571
    return-void
.end method

.method setupSetter(Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 468
    sget-object v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->sSetterPropertyMap:Ljava/util/HashMap;

    const-string v1, "set"

    iget-object v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->setupSetterOrGetter(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    .line 469
    return-void
.end method

.method setupSetterAndGetter(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 506
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 507
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->setupSetter(Ljava/lang/Class;)V

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mKeyframeSet:Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 523
    return-void

    .line 509
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    .line 510
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->hasValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 511
    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    if-nez v3, :cond_3

    .line 512
    invoke-direct {p0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->setupGetter(Ljava/lang/Class;)V

    .line 515
    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 516
    :catch_0
    move-exception v0

    .line 517
    const-string v3, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 518
    :catch_1
    move-exception v0

    .line 519
    const-string v3, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method setupStartValue(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mKeyframeSet:Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;

    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->setupValue(Ljava/lang/Object;Lcom/actionbarsherlock/internal/nineoldandroids/animation/Keyframe;)V

    .line 559
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 709
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/animation/PropertyValuesHolder;->mKeyframeSet:Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/KeyframeSet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
