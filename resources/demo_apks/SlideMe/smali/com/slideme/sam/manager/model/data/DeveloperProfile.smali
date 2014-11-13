.class public Lcom/slideme/sam/manager/model/data/DeveloperProfile;
.super Lcom/slideme/sam/manager/model/data/UserProfile;
.source "DeveloperProfile.java"


# instance fields
.field private topDeveloper:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    const-string v0, ""

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/slideme/sam/manager/model/data/UserProfile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/model/data/DeveloperProfile;->topDeveloper:Z

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/slideme/sam/manager/model/data/UserProfile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slideme/sam/manager/model/data/DeveloperProfile;->topDeveloper:Z

    .line 17
    return-void
.end method


# virtual methods
.method public isTopDeveloper()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/slideme/sam/manager/model/data/DeveloperProfile;->topDeveloper:Z

    return v0
.end method

.method public setTopDeveloper(Z)V
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/slideme/sam/manager/model/data/DeveloperProfile;->topDeveloper:Z

    .line 25
    return-void
.end method
