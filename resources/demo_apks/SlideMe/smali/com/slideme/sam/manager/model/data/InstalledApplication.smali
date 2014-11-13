.class public Lcom/slideme/sam/manager/model/data/InstalledApplication;
.super Ljava/lang/Object;
.source "InstalledApplication.java"


# instance fields
.field public name:Ljava/lang/CharSequence;

.field public packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/slideme/sam/manager/model/data/InstalledApplication;->packageName:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/slideme/sam/manager/model/data/InstalledApplication;->name:Ljava/lang/CharSequence;

    .line 10
    return-void
.end method
