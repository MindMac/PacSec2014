.class public Lcom/nineoldandroids/animation/AnimatorSet$Builder;
.super Ljava/lang/Object;
.source "AnimatorSet.java"


# instance fields
.field private mCurrentNode:Lcom/nineoldandroids/animation/AnimatorSet$Node;

.field final synthetic this$0:Lcom/nineoldandroids/animation/AnimatorSet;


# direct methods
.method constructor <init>(Lcom/nineoldandroids/animation/AnimatorSet;Lcom/nineoldandroids/animation/Animator;)V
    .locals 2

    .prologue
    .line 1027
    iput-object p1, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->this$0:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1028
    # getter for: Lcom/nineoldandroids/animation/AnimatorSet;->mNodeMap:Ljava/util/HashMap;
    invoke-static {p1}, Lcom/nineoldandroids/animation/AnimatorSet;->access$3(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iput-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->mCurrentNode:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    .line 1029
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->mCurrentNode:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    if-nez v0, :cond_0

    .line 1030
    new-instance v0, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    invoke-direct {v0, p2}, Lcom/nineoldandroids/animation/AnimatorSet$Node;-><init>(Lcom/nineoldandroids/animation/Animator;)V

    iput-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->mCurrentNode:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    .line 1031
    # getter for: Lcom/nineoldandroids/animation/AnimatorSet;->mNodeMap:Ljava/util/HashMap;
    invoke-static {p1}, Lcom/nineoldandroids/animation/AnimatorSet;->access$3(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->mCurrentNode:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    # getter for: Lcom/nineoldandroids/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;
    invoke-static {p1}, Lcom/nineoldandroids/animation/AnimatorSet;->access$6(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->mCurrentNode:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1034
    :cond_0
    return-void
.end method


# virtual methods
.method public after(J)Lcom/nineoldandroids/animation/AnimatorSet$Builder;
    .locals 1

    .prologue
    .line 1105
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->ofFloat([F)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    .line 1106
    invoke-virtual {v0, p1, p2}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    .line 1107
    invoke-virtual {p0, v0}, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->after(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    .line 1108
    return-object p0

    .line 1105
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method

.method public after(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;
    .locals 3

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->this$0:Lcom/nineoldandroids/animation/AnimatorSet;

    # getter for: Lcom/nineoldandroids/animation/AnimatorSet;->mNodeMap:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->access$3(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    .line 1085
    if-nez v0, :cond_0

    .line 1086
    new-instance v0, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    invoke-direct {v0, p1}, Lcom/nineoldandroids/animation/AnimatorSet$Node;-><init>(Lcom/nineoldandroids/animation/Animator;)V

    .line 1087
    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->this$0:Lcom/nineoldandroids/animation/AnimatorSet;

    # getter for: Lcom/nineoldandroids/animation/AnimatorSet;->mNodeMap:Ljava/util/HashMap;
    invoke-static {v1}, Lcom/nineoldandroids/animation/AnimatorSet;->access$3(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->this$0:Lcom/nineoldandroids/animation/AnimatorSet;

    # getter for: Lcom/nineoldandroids/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/nineoldandroids/animation/AnimatorSet;->access$6(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    :cond_0
    new-instance v1, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;-><init>(Lcom/nineoldandroids/animation/AnimatorSet$Node;I)V

    .line 1091
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->mCurrentNode:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/AnimatorSet$Node;->addDependency(Lcom/nineoldandroids/animation/AnimatorSet$Dependency;)V

    .line 1092
    return-object p0
.end method

.method public before(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;
    .locals 4

    .prologue
    .line 1064
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->this$0:Lcom/nineoldandroids/animation/AnimatorSet;

    # getter for: Lcom/nineoldandroids/animation/AnimatorSet;->mNodeMap:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->access$3(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    .line 1065
    if-nez v0, :cond_0

    .line 1066
    new-instance v0, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    invoke-direct {v0, p1}, Lcom/nineoldandroids/animation/AnimatorSet$Node;-><init>(Lcom/nineoldandroids/animation/Animator;)V

    .line 1067
    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->this$0:Lcom/nineoldandroids/animation/AnimatorSet;

    # getter for: Lcom/nineoldandroids/animation/AnimatorSet;->mNodeMap:Ljava/util/HashMap;
    invoke-static {v1}, Lcom/nineoldandroids/animation/AnimatorSet;->access$3(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->this$0:Lcom/nineoldandroids/animation/AnimatorSet;

    # getter for: Lcom/nineoldandroids/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/nineoldandroids/animation/AnimatorSet;->access$6(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    :cond_0
    new-instance v1, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;

    iget-object v2, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->mCurrentNode:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;-><init>(Lcom/nineoldandroids/animation/AnimatorSet$Node;I)V

    .line 1071
    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/AnimatorSet$Node;->addDependency(Lcom/nineoldandroids/animation/AnimatorSet$Dependency;)V

    .line 1072
    return-object p0
.end method

.method public with(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;
    .locals 4

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->this$0:Lcom/nineoldandroids/animation/AnimatorSet;

    # getter for: Lcom/nineoldandroids/animation/AnimatorSet;->mNodeMap:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->access$3(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    .line 1045
    if-nez v0, :cond_0

    .line 1046
    new-instance v0, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    invoke-direct {v0, p1}, Lcom/nineoldandroids/animation/AnimatorSet$Node;-><init>(Lcom/nineoldandroids/animation/Animator;)V

    .line 1047
    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->this$0:Lcom/nineoldandroids/animation/AnimatorSet;

    # getter for: Lcom/nineoldandroids/animation/AnimatorSet;->mNodeMap:Ljava/util/HashMap;
    invoke-static {v1}, Lcom/nineoldandroids/animation/AnimatorSet;->access$3(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    iget-object v1, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->this$0:Lcom/nineoldandroids/animation/AnimatorSet;

    # getter for: Lcom/nineoldandroids/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/nineoldandroids/animation/AnimatorSet;->access$6(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1050
    :cond_0
    new-instance v1, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;

    iget-object v2, p0, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->mCurrentNode:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;-><init>(Lcom/nineoldandroids/animation/AnimatorSet$Node;I)V

    .line 1051
    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/AnimatorSet$Node;->addDependency(Lcom/nineoldandroids/animation/AnimatorSet$Dependency;)V

    .line 1052
    return-object p0
.end method
