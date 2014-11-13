.class Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorHC.java"


# instance fields
.field mNameValuesHolder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;",
            ">;"
        }
    .end annotation
.end field

.field mPropertyMask:I


# direct methods
.method constructor <init>(ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;->mPropertyMask:I

    .line 142
    iput-object p2, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;->mNameValuesHolder:Ljava/util/ArrayList;

    .line 143
    return-void
.end method


# virtual methods
.method cancel(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 156
    iget v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;->mPropertyMask:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;->mNameValuesHolder:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;->mNameValuesHolder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 158
    :goto_0
    if-lt v2, v3, :cond_1

    :cond_0
    move v0, v1

    .line 167
    :goto_1
    return v0

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;->mNameValuesHolder:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;

    .line 160
    iget v0, v0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;->mNameConstant:I

    if-ne v0, p1, :cond_2

    .line 161
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;->mNameValuesHolder:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 162
    iget v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;->mPropertyMask:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;->mPropertyMask:I

    .line 163
    const/4 v0, 0x1

    goto :goto_1

    .line 158
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method
