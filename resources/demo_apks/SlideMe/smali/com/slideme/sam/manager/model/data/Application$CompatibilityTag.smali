.class public Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;
.super Ljava/lang/Object;
.source "Application.java"


# instance fields
.field public configurations:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "UseConfiguration"
    .end annotation
.end field

.field public features:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "UseFeature"
    .end annotation
.end field

.field public libraries:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "UseLibrary"
    .end annotation
.end field

.field public locales:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/a/a/b;
        a = "Locales"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public optimizedFor:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "OptimizedFor"
    .end annotation
.end field

.field public permissions:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "Permissions"
    .end annotation
.end field

.field public screenCompat:Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag$ScreenCompatTag;
    .annotation runtime Lcom/google/a/a/b;
        a = "ScreenCompat"
    .end annotation
.end field

.field final synthetic this$0:Lcom/slideme/sam/manager/model/data/Application;


# direct methods
.method public constructor <init>(Lcom/slideme/sam/manager/model/data/Application;)V
    .locals 1

    .prologue
    .line 117
    iput-object p1, p0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;->this$0:Lcom/slideme/sam/manager/model/data/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    const-string v0, "NNN"

    iput-object v0, p0, Lcom/slideme/sam/manager/model/data/Application$CompatibilityTag;->optimizedFor:Ljava/lang/String;

    return-void
.end method
