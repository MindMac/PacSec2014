.class public Lcom/slideme/sam/manager/model/data/Application$ResourcesTag;
.super Ljava/lang/Object;
.source "Application.java"


# instance fields
.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/b;
        a = "Icon"
    .end annotation
.end field

.field public screenshots:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/a/a/b;
        a = "Screenshots"
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

.field final synthetic this$0:Lcom/slideme/sam/manager/model/data/Application;


# direct methods
.method public constructor <init>(Lcom/slideme/sam/manager/model/data/Application;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/slideme/sam/manager/model/data/Application$ResourcesTag;->this$0:Lcom/slideme/sam/manager/model/data/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
