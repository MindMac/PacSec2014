.class public Lcom/slideme/sam/manager/net/response/FeedsPageResponse$CatalogTag;
.super Ljava/lang/Object;
.source "FeedsPageResponse.java"


# instance fields
.field public applications:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/a/a/b;
        a = "Applications"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/slideme/sam/manager/model/data/Application;",
            ">;"
        }
    .end annotation
.end field

.field public categories:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/a/a/b;
        a = "Categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/slideme/sam/manager/model/data/Category;",
            ">;"
        }
    .end annotation
.end field

.field public count:I
    .annotation runtime Lcom/google/a/a/b;
        a = "Count"
    .end annotation
.end field

.field public page:I
    .annotation runtime Lcom/google/a/a/b;
        a = "Page"
    .end annotation
.end field

.field final synthetic this$0:Lcom/slideme/sam/manager/net/response/FeedsPageResponse;


# direct methods
.method public constructor <init>(Lcom/slideme/sam/manager/net/response/FeedsPageResponse;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/slideme/sam/manager/net/response/FeedsPageResponse$CatalogTag;->this$0:Lcom/slideme/sam/manager/net/response/FeedsPageResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
