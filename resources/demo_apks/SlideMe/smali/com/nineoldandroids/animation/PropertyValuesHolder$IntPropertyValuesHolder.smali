.class Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;
.super Lcom/nineoldandroids/animation/PropertyValuesHolder;
.source "PropertyValuesHolder.java"


# instance fields
.field mIntAnimatedValue:I

.field mIntKeyframeSet:Lcom/nineoldandroids/animation/IntKeyframeSet;

.field private mIntProperty:Lcom/nineoldandroids/util/IntProperty;


# direct methods
.method public constructor <init>(Lcom/nineoldandroids/util/Property;Lcom/nineoldandroids/animation/IntKeyframeSet;)V
    .locals 1

    .prologue
    .line 772
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;-><init>(Lcom/nineoldandroids/util/Property;Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    .line 773
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mValueType:Ljava/lang/Class;

    .line 774
    iput-object p2, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mKeyframeSet:Lcom/nineoldandroids/animation/KeyframeSet;

    .line 775
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mKeyframeSet:Lcom/nineoldandroids/animation/KeyframeSet;

    check-cast v0, Lcom/nineoldandroids/animation/IntKeyframeSet;

    iput-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntKeyframeSet:Lcom/nineoldandroids/animation/IntKeyframeSet;

    .line 776
    instance-of v0, p1, Lcom/nineoldandroids/util/IntProperty;

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mProperty:Lcom/nineoldandroids/util/Property;

    check-cast v0, Lcom/nineoldandroids/util/IntProperty;

    iput-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntProperty:Lcom/nineoldandroids/util/IntProperty;

    .line 779
    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Lcom/nineoldandroids/util/Property;[I)V
    .locals 1

    .prologue
    .line 787
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;-><init>(Lcom/nineoldandroids/util/Property;Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    .line 788
    invoke-virtual {p0, p2}, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->setIntValues([I)V

    .line 789
    instance-of v0, p1, Lcom/nineoldandroids/util/IntProperty;

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mProperty:Lcom/nineoldandroids/util/Property;

    check-cast v0, Lcom/nineoldandroids/util/IntProperty;

    iput-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntProperty:Lcom/nineoldandroids/util/IntProperty;

    .line 792
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nineoldandroids/animation/IntKeyframeSet;)V
    .locals 1

    .prologue
    .line 765
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    .line 766
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mValueType:Ljava/lang/Class;

    .line 767
    iput-object p2, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mKeyframeSet:Lcom/nineoldandroids/animation/KeyframeSet;

    .line 768
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mKeyframeSet:Lcom/nineoldandroids/animation/KeyframeSet;

    check-cast v0, Lcom/nineoldandroids/animation/IntKeyframeSet;

    iput-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntKeyframeSet:Lcom/nineoldandroids/animation/IntKeyframeSet;

    .line 769
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 782
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    .line 783
    invoke-virtual {p0, p2}, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->setIntValues([I)V

    .line 784
    return-void
.end method


# virtual methods
.method calculateValue(F)V
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntKeyframeSet:Lcom/nineoldandroids/animation/IntKeyframeSet;

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/IntKeyframeSet;->getIntValue(F)I

    move-result v0

    iput v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntAnimatedValue:I

    .line 803
    return-void
.end method

.method public clone()Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;
    .locals 2

    .prologue
    .line 812
    invoke-super {p0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->clone()Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;

    .line 813
    iget-object v1, v0, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mKeyframeSet:Lcom/nineoldandroids/animation/KeyframeSet;

    check-cast v1, Lcom/nineoldandroids/animation/IntKeyframeSet;

    iput-object v1, v0, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntKeyframeSet:Lcom/nineoldandroids/animation/IntKeyframeSet;

    .line 814
    return-object v0
.end method

.method public bridge synthetic clone()Lcom/nineoldandroids/animation/PropertyValuesHolder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->clone()Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;

    move-result-object v0

    return-object v0
.end method

.method getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 807
    iget v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntAnimatedValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method setAnimatedValue(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 826
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntProperty:Lcom/nineoldandroids/util/IntProperty;

    if-eqz v0, :cond_1

    .line 827
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntProperty:Lcom/nineoldandroids/util/IntProperty;

    iget v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntAnimatedValue:I

    invoke-virtual {v0, p1, v1}, Lcom/nineoldandroids/util/IntProperty;->setValue(Ljava/lang/Object;I)V

    .line 848
    :cond_0
    :goto_0
    return-void

    .line 830
    :cond_1
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mProperty:Lcom/nineoldandroids/util/Property;

    if-eqz v0, :cond_2

    .line 831
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mProperty:Lcom/nineoldandroids/util/Property;

    iget v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntAnimatedValue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/nineoldandroids/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 838
    :cond_2
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 840
    :try_start_0
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntAnimatedValue:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 841
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 842
    :catch_0
    move-exception v0

    .line 843
    const-string v1, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 844
    :catch_1
    move-exception v0

    .line 845
    const-string v1, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public varargs setIntValues([I)V
    .locals 1

    .prologue
    .line 796
    invoke-super {p0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setIntValues([I)V

    .line 797
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mKeyframeSet:Lcom/nineoldandroids/animation/KeyframeSet;

    check-cast v0, Lcom/nineoldandroids/animation/IntKeyframeSet;

    iput-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mIntKeyframeSet:Lcom/nineoldandroids/animation/IntKeyframeSet;

    .line 798
    return-void
.end method

.method setupSetter(Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$IntPropertyValuesHolder;->mProperty:Lcom/nineoldandroids/util/Property;

    if-eqz v0, :cond_0

    .line 886
    :goto_0
    return-void

    .line 884
    :cond_0
    invoke-super {p0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setupSetter(Ljava/lang/Class;)V

    goto :goto_0
.end method
