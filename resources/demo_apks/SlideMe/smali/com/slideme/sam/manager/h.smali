.class Lcom/slideme/sam/manager/h;
.super Ljava/lang/Object;
.source "SAM.java"

# interfaces
.implements Lcom/slideme/sam/manager/model/b/g;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/SAM;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/SAM;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/h;->a:Lcom/slideme/sam/manager/SAM;

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/telephony/TelephonyManager;)V
    .locals 2

    .prologue
    .line 338
    sget-object v0, Lcom/slideme/sam/manager/SAM;->e:Lcom/slideme/sam/manager/net/a;

    .line 339
    new-instance v1, Lcom/slideme/sam/manager/net/v;

    invoke-direct {v1}, Lcom/slideme/sam/manager/net/v;-><init>()V

    .line 338
    invoke-virtual {v0, p1, v1}, Lcom/slideme/sam/manager/net/a;->a(Landroid/telephony/TelephonyManager;Lcom/slideme/sam/manager/net/q;)V

    .line 340
    return-void
.end method
