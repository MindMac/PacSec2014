.class Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;
.super Lcom/nineoldandroids/animation/PropertyValuesHolder;
.source "PropertyValuesHolder.java"


# instance fields
.field mFloatAnimatedValue:F

.field mFloatKeyframeSet:Lcom/nineoldandroids/animation/FloatKeyframeSet;

.field private mFloatProperty:Lcom/nineoldandroids/util/FloatProperty;


# direct methods
.method public constructor <init>(Lcom/nineoldandroids/util/Property;Lcom/nineoldandroids/animation/FloatKeyframeSet;)V
    .locals 1

    .prologue
    .line 908
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;-><init>(Lcom/nineoldandroids/util/Property;Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    .line 909
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mValueType:Ljava/lang/Class;

    .line 910
    iput-object p2, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mKeyframeSet:Lcom/nineoldandroids/animation/KeyframeSet;

    .line 911
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mKeyframeSet:Lcom/nineoldandroids/animation/KeyframeSet;

    check-cast v0, Lcom/nineoldandroids/animation/FloatKeyframeSet;

    iput-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframeSet:Lcom/nineoldandroids/animation/FloatKeyframeSet;

    .line 912
    instance-of v0, p1, Lcom/nineoldandroids/util/FloatProperty;

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mProperty:Lcom/nineoldandroids/util/Property;

    check-cast v0, Lcom/nineoldandroids/util/FloatProperty;

    iput-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatProperty:Lcom/nineoldandroids/util/FloatProperty;

    .line 915
    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Lcom/nineoldandroids/util/Property;[F)V
    .locals 1

    .prologue
    .line 923
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;-><init>(Lcom/nineoldandroids/util/Property;Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    .line 924
    invoke-virtual {p0, p2}, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->setFloatValues([F)V

    .line 925
    instance-of v0, p1, Lcom/nineoldandroids/util/FloatProperty;

    if-eqz v0, :cond_0

    .line 926
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mProperty:Lcom/nineoldandroids/util/Property;

    check-cast v0, Lcom/nineoldandroids/util/FloatProperty;

    iput-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatProperty:Lcom/nineoldandroids/util/FloatProperty;

    .line 928
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nineoldandroids/animation/FloatKeyframeSet;)V
    .locals 1

    .prologue
    .line 901
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    .line 902
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mValueType:Ljava/lang/Class;

    .line 903
    iput-object p2, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mKeyframeSet:Lcom/nineoldandroids/animation/KeyframeSet;

    .line 904
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mKeyframeSet:Lcom/nineoldandroids/animation/KeyframeSet;

    check-cast v0, Lcom/nineoldandroids/animation/FloatKeyframeSet;

    iput-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframeSet:Lcom/nineoldandroids/animation/FloatKeyframeSet;

    .line 905
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[F)V
    .locals 1

    .prologue
    .line 918
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    .line 919
    invoke-virtual {p0, p2}, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->setFloatValues([F)V

    .line 920
    return-void
.end method


# virtual methods
.method calculateValue(F)V
    .locals 1

    .prologue
    .line 938
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframeSet:Lcom/nineoldandroids/animation/FloatKeyframeSet;

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/FloatKeyframeSet;->getFloatValue(F)F

    move-result v0

    iput v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    .line 939
    return-void
.end method

.method public clone()Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;
    .locals 2

    .prologue
    .line 948
    invoke-super {p0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->clone()Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    .line 949
    iget-object v1, v0, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mKeyframeSet:Lcom/nineoldandroids/animation/KeyframeSet;

    check-cast v1, Lcom/nineoldandroids/animation/FloatKeyframeSet;

    iput-object v1, v0, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframeSet:Lcom/nineoldandroids/animation/FloatKeyframeSet;

    .line 950
    return-object v0
.end method

.method public bridge synthetic clone()Lcom/nineoldandroids/animation/PropertyValuesHolder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->clone()Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    move-result-object v0

    return-object v0
.end method

.method getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 943
    iget v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method setAnimatedValue(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 962
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatProperty:Lcom/nineoldandroids/util/FloatProperty;

    if-eqz v0, :cond_1

    .line 963
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatProperty:Lcom/nineoldandroids/util/FloatProperty;

    iget v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    invoke-virtual {v0, p1, v1}, Lcom/nineoldandroids/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    .line 984
    :cond_0
    :goto_0
    return-void

    .line 966
    :cond_1
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mProperty:Lcom/nineoldandroids/util/Property;

    if-eqz v0, :cond_2

    .line 967
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mProperty:Lcom/nineoldandroids/util/Property;

    iget v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/nineoldandroids/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 974
    :cond_2
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 976
    :try_start_0
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 977
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 978
    :catch_0
    move-exception v0

    .line 979
    const-string v1, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 980
    :catch_1
    move-exception v0

    .line 981
    const-string v1, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public varargs setFloatValues([F)V
    .locals 1

    .prologue
    .line 932
    invoke-super {p0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 933
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mKeyframeSet:Lcom/nineoldandroids/animation/KeyframeSet;

    check-cast v0, Lcom/nineoldandroids/animation/FloatKeyframeSet;

    iput-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframeSet:Lcom/nineoldandroids/animation/FloatKeyframeSet;

    .line 934
    return-void
.end method

.method setupSetter(Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 988
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mProperty:Lcom/nineoldandroids/util/Property;

    if-eqz v0, :cond_0

    .line 1022
    :goto_0
    return-void

    .line 1020
    :cond_0
    invoke-super {p0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setupSetter(Ljava/lang/Class;)V

    goto :goto_0
.end method
