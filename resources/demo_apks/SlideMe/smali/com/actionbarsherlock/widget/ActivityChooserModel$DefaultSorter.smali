.class final Lcom/actionbarsherlock/widget/ActivityChooserModel$DefaultSorter;
.super Ljava/lang/Object;
.source "ActivityChooserModel.java"

# interfaces
.implements Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivitySorter;


# static fields
.field private static final WEIGHT_DECAY_COEFFICIENT:F = 0.95f


# instance fields
.field private final mPackageNameToActivityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/actionbarsherlock/widget/ActivityChooserModel;


# direct methods
.method private constructor <init>(Lcom/actionbarsherlock/widget/ActivityChooserModel;)V
    .locals 1

    .prologue
    .line 885
    iput-object p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel$DefaultSorter;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 889
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel$DefaultSorter;->mPackageNameToActivityMap:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/actionbarsherlock/widget/ActivityChooserModel;Lcom/actionbarsherlock/widget/ActivityChooserModel$DefaultSorter;)V
    .locals 0

    .prologue
    .line 885
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/widget/ActivityChooserModel$DefaultSorter;-><init>(Lcom/actionbarsherlock/widget/ActivityChooserModel;)V

    return-void
.end method


# virtual methods
.method public sort(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List",
            "<",
            "Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoricalRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 894
    iget-object v4, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel$DefaultSorter;->mPackageNameToActivityMap:Ljava/util/Map;

    .line 895
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 897
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 898
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 905
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 906
    const/high16 v2, 0x3f800000

    move v3, v0

    .line 907
    :goto_1
    if-gez v3, :cond_1

    .line 917
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 924
    return-void

    .line 899
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 900
    const/4 v3, 0x0

    iput v3, v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .line 901
    iget-object v3, v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 902
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 908
    :cond_1
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoricalRecord;

    .line 909
    iget-object v1, v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 910
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 911
    if-eqz v1, :cond_2

    .line 912
    iget v5, v1, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    iget v0, v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoricalRecord;->weight:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v5

    iput v0, v1, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .line 913
    const v0, 0x3f733333

    mul-float/2addr v0, v2

    .line 907
    :goto_2
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2
.end method
