.class public Lcom/slideme/sam/manager/net/a;
.super Ljava/lang/Object;
.source "NetworkUtils.java"


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/lang/String;

.field private static final D:Ljava/lang/String;

.field private static final E:Ljava/lang/String;

.field private static final F:Ljava/lang/String;

.field private static final G:Ljava/lang/String;

.field private static final H:Ljava/lang/String;

.field private static final I:Ljava/lang/String;

.field private static final J:Ljava/lang/String;

.field private static final K:Ljava/lang/String;

.field private static final L:Ljava/lang/String;

.field private static final M:Ljava/lang/String;

.field private static final N:Ljava/lang/String;

.field private static final O:Ljava/lang/String;

.field private static R:Lorg/apache/http/client/CookieStore;

.field private static S:Lcom/google/a/k;

.field private static synthetic U:[I

.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field private static final w:Ljava/lang/String;

.field private static final x:Ljava/lang/String;

.field private static final y:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field private P:Lcom/slideme/sam/manager/net/t;

.field private Q:Lcom/slideme/sam/manager/net/u;

.field private T:Lcom/slideme/sam/manager/SAM;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/catalog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/net/a;->b:Ljava/lang/String;

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/services/rest/service_system/connect5.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/net/a;->c:Ljava/lang/String;

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/services/rest/service_device/register.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/net/a;->d:Ljava/lang/String;

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/services/rest/service_device/device_specs.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/net/a;->e:Ljava/lang/String;

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/services/rest/service_user/login5.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/net/a;->f:Ljava/lang/String;

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/services/rest/service_user/logout.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/net/a;->g:Ljava/lang/String;

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/services/rest/service_user/accept5.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/net/a;->h:Ljava/lang/String;

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/services/rest/service_user/upgrade.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/net/a;->i:Ljava/lang/String;

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/services/rest/service_mobileapp/checkuserdata.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/net/a;->j:Ljava/lang/String;

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/services/rest/service_mobileapp/download5.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/net/a;->k:Ljava/lang/String;

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/services/rest/service_mobileapp/uninstall.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/net/a;->l:Ljava/lang/String;

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/services/rest/service_mobileapp/install5.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/net/a;->m:Ljava/lang/String;

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/services/rest/service_mobileapp/bookmarks_set.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/net/a;->n:Ljava/lang/String;

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/services/rest/service_mobileapp/bookmarks_loadAll.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/net/a;->o:Ljava/lang/String;

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/services/rest/service_mobileapp/purchases.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/net/a;->p:Ljava/lang/String;

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/services/rest/service_mobileapp/network_update.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/net/a;->q:Ljava/lang/String;

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/services/rest/service_mobileapp/reviewthumbs_save.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/net/a;->r:Ljava/lang/String;

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/services/rest/service_mobileapp/review_load.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/net/a;->s:Ljava/lang/String;

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/services/rest/service_mobileapp/getsupport.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/net/a;->t:Ljava/lang/String;

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/rates.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/net/a;->u:Ljava/lang/String;

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/services/rest/service_mobileapp/userregister.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/net/a;->v:Ljava/lang/String;

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/services/rest/service_user/myapps.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/net/a;->w:Ljava/lang/String;

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/services/rest/service_mobileapp/report.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/net/a;->x:Ljava/lang/String;

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/services/rest/service_mobileapp/wallet_getbalance.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/net/a;->y:Ljava/lang/String;

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/services/rest/service_mobileapp/setapp.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/net/a;->z:Ljava/lang/String;

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/services/rest/service_mobileapp/stars.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/net/a;->A:Ljava/lang/String;

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/services/rest/service_mobileapp/review_save.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/net/a;->B:Ljava/lang/String;

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/services/rest/service_mobileapp/user_social.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/net/a;->C:Ljava/lang/String;

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/scorecards/cards/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/net/a;->D:Ljava/lang/String;

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/scorecards/answers/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/net/a;->E:Ljava/lang/String;

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/services/rest/service_mobileapp/buy5.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/net/a;->F:Ljava/lang/String;

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/services/rest/service_mobileapp/review_loadAll.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/net/a;->G:Ljava/lang/String;

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/services/rest/service_mobileapp/dailyservice.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/net/a;->H:Ljava/lang/String;

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/sam-version"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/net/a;->I:Ljava/lang/String;

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/services/rest/service_mobileiap/list.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/net/a;->J:Ljava/lang/String;

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/services/rest/service_mobileiap/purchases_list.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/net/a;->K:Ljava/lang/String;

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/services/rest/service_mobileiap/purchase.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/net/a;->L:Ljava/lang/String;

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/services/rest/service_mobileiap/consume.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/net/a;->M:Ljava/lang/String;

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/adproxy/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/net/a;->a:Ljava/lang/String;

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/uidpackages/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/net/a;->N:Ljava/lang/String;

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/slideme/sam/manager/net/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "callback/sam/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/net/a;->O:Ljava/lang/String;

    .line 303
    return-void
.end method

.method public constructor <init>(Lcom/slideme/sam/manager/SAM;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3a98

    const/4 v3, 0x1

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    new-instance v0, Lcom/slideme/sam/manager/net/t;

    invoke-direct {v0, p0, v1}, Lcom/slideme/sam/manager/net/t;-><init>(Lcom/slideme/sam/manager/net/a;Lcom/slideme/sam/manager/net/t;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/net/a;->P:Lcom/slideme/sam/manager/net/t;

    .line 299
    new-instance v0, Lcom/slideme/sam/manager/net/u;

    invoke-direct {v0, p0, v1}, Lcom/slideme/sam/manager/net/u;-><init>(Lcom/slideme/sam/manager/net/a;Lcom/slideme/sam/manager/net/u;)V

    iput-object v0, p0, Lcom/slideme/sam/manager/net/a;->Q:Lcom/slideme/sam/manager/net/u;

    .line 308
    iput-object p1, p0, Lcom/slideme/sam/manager/net/a;->T:Lcom/slideme/sam/manager/SAM;

    .line 309
    new-instance v0, Lcom/loopj/android/http/PersistentCookieStore;

    invoke-direct {v0, p1}, Lcom/loopj/android/http/PersistentCookieStore;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/slideme/sam/manager/net/a;->R:Lorg/apache/http/client/CookieStore;

    .line 312
    iget-object v0, p0, Lcom/slideme/sam/manager/net/a;->P:Lcom/slideme/sam/manager/net/t;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/net/t;->setUserAgent(Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/slideme/sam/manager/net/a;->P:Lcom/slideme/sam/manager/net/t;

    invoke-virtual {v0, v4}, Lcom/slideme/sam/manager/net/t;->setTimeout(I)V

    .line 314
    iget-object v0, p0, Lcom/slideme/sam/manager/net/a;->P:Lcom/slideme/sam/manager/net/t;

    sget-object v1, Lcom/slideme/sam/manager/net/a;->R:Lorg/apache/http/client/CookieStore;

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/net/t;->setCookieStore(Lorg/apache/http/client/CookieStore;)V

    .line 315
    sget-boolean v0, Lcom/slideme/sam/manager/util/e;->a:Z

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/slideme/sam/manager/net/a;->P:Lcom/slideme/sam/manager/net/t;

    const-string v1, "dev"

    const-string v2, "123slide"

    invoke-virtual {v0, v1, v2}, Lcom/slideme/sam/manager/net/t;->setBasicAuth(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/slideme/sam/manager/net/a;->P:Lcom/slideme/sam/manager/net/t;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/t;->getHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.protocol.allow-circular-redirects"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 321
    iget-object v0, p0, Lcom/slideme/sam/manager/net/a;->Q:Lcom/slideme/sam/manager/net/u;

    sget-object v1, Lcom/slideme/sam/manager/SAM;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/net/u;->setUserAgent(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/slideme/sam/manager/net/a;->Q:Lcom/slideme/sam/manager/net/u;

    invoke-virtual {v0, v4}, Lcom/slideme/sam/manager/net/u;->setTimeout(I)V

    .line 323
    iget-object v0, p0, Lcom/slideme/sam/manager/net/a;->Q:Lcom/slideme/sam/manager/net/u;

    sget-object v1, Lcom/slideme/sam/manager/net/a;->R:Lorg/apache/http/client/CookieStore;

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/net/u;->setCookieStore(Lorg/apache/http/client/CookieStore;)V

    .line 324
    sget-boolean v0, Lcom/slideme/sam/manager/util/e;->a:Z

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/slideme/sam/manager/net/a;->Q:Lcom/slideme/sam/manager/net/u;

    const-string v1, "dev"

    const-string v2, "123slide"

    invoke-virtual {v0, v1, v2}, Lcom/slideme/sam/manager/net/u;->setBasicAuth(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/slideme/sam/manager/net/a;->Q:Lcom/slideme/sam/manager/net/u;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/net/u;->getHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.protocol.allow-circular-redirects"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 330
    new-instance v0, Lcom/google/a/r;

    invoke-direct {v0}, Lcom/google/a/r;-><init>()V

    .line 331
    const-class v1, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatus;

    new-instance v2, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatusDeserializer;

    invoke-direct {v2}, Lcom/slideme/sam/manager/net/response/PurchaseResponse$PurchaseStatusDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/a/r;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/a/r;

    move-result-object v0

    .line 332
    const-class v1, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout$Template;

    new-instance v2, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout$TemplateDeserializer;

    invoke-direct {v2}, Lcom/slideme/sam/manager/model/data/dynamic/DynamicLayout$TemplateDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/a/r;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/a/r;

    move-result-object v0

    .line 333
    const-class v1, Lcom/slideme/sam/manager/model/data/Review$Thumbs;

    new-instance v2, Lcom/slideme/sam/manager/model/data/Review$ThumbsDeserializer;

    invoke-direct {v2}, Lcom/slideme/sam/manager/model/data/Review$ThumbsDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/a/r;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/a/r;

    move-result-object v0

    .line 334
    const-string v1, "ss"

    invoke-virtual {v0, v1}, Lcom/google/a/r;->a(Ljava/lang/String;)Lcom/google/a/r;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lcom/google/a/r;->a()Lcom/google/a/k;

    move-result-object v0

    .line 330
    sput-object v0, Lcom/slideme/sam/manager/net/a;->S:Lcom/google/a/k;

    .line 336
    return-void
.end method

.method private a(Lcom/slideme/sam/manager/net/q;Ljava/lang/Class;)Lcom/loopj/android/http/AsyncHttpResponseHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slideme/sam/manager/net/q;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/loopj/android/http/AsyncHttpResponseHandler;"
        }
    .end annotation

    .prologue
    .line 1279
    new-instance v0, Lcom/slideme/sam/manager/net/h;

    invoke-direct {v0, p0, p2, p1}, Lcom/slideme/sam/manager/net/h;-><init>(Lcom/slideme/sam/manager/net/a;Ljava/lang/Class;Lcom/slideme/sam/manager/net/q;)V

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)Lcom/loopj/android/http/AsyncHttpResponseHandler;
    .locals 1

    .prologue
    .line 174
    invoke-static {p0, p1, p2}, Lcom/slideme/sam/manager/net/a;->b(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)Lcom/loopj/android/http/AsyncHttpResponseHandler;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/slideme/sam/manager/net/a;Ljava/lang/String;Ljava/lang/Class;)Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;
    .locals 1

    .prologue
    .line 1338
    invoke-direct {p0, p1, p2}, Lcom/slideme/sam/manager/net/a;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Class;)Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1233
    const-class v0, Ljava/lang/Void;

    if-ne p2, v0, :cond_0

    move-object v0, v1

    .line 1256
    :goto_0
    return-object v0

    .line 1236
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;

    if-eq v0, v2, :cond_1

    .line 1237
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Won\'t parse non-NetworkResponse types."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1240
    :cond_1
    :try_start_0
    const-class v0, Lcom/slideme/sam/manager/net/response/CurrencyResponse;

    if-eq p2, v0, :cond_2

    .line 1241
    sget-object v0, Lcom/slideme/sam/manager/net/a;->S:Lcom/google/a/k;

    invoke-virtual {v0, p1, p2}, Lcom/google/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;

    goto :goto_0

    .line 1243
    :cond_2
    new-instance v2, Lcom/slideme/sam/manager/net/response/CurrencyResponse;

    invoke-direct {v2}, Lcom/slideme/sam/manager/net/response/CurrencyResponse;-><init>()V

    .line 1244
    sget-object v0, Lcom/slideme/sam/manager/net/a;->S:Lcom/google/a/k;

    new-instance v3, Lcom/slideme/sam/manager/net/g;

    invoke-direct {v3, p0}, Lcom/slideme/sam/manager/net/g;-><init>(Lcom/slideme/sam/manager/net/a;)V

    invoke-virtual {v3}, Lcom/slideme/sam/manager/net/g;->b()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/google/a/k;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, v2, Lcom/slideme/sam/manager/net/response/CurrencyResponse;->rates:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 1246
    goto :goto_0

    .line 1248
    :catch_0
    move-exception v0

    .line 1250
    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Ljava/lang/Exception;)V

    .line 1252
    if-eqz p2, :cond_3

    .line 1253
    const-string v0, "SAM Network"

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    :cond_3
    const-string v0, "SAM Network"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p1, ""

    :cond_4
    invoke-static {v0, p1}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1256
    goto :goto_0
.end method

.method static synthetic a(Lcom/slideme/sam/manager/net/a;)Lcom/slideme/sam/manager/net/t;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/slideme/sam/manager/net/a;->P:Lcom/slideme/sam/manager/net/t;

    return-object v0
.end method

.method private a(Lcom/slideme/sam/manager/net/wrappers/f;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1315
    invoke-static {}, Lcom/slideme/sam/manager/net/a;->d()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/slideme/sam/manager/net/wrappers/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1323
    const-string v0, ""

    :goto_0
    return-object v0

    .line 1316
    :pswitch_0
    const-string v0, "/videos"

    goto :goto_0

    .line 1317
    :pswitch_1
    const-string v0, "/free"

    goto :goto_0

    .line 1318
    :pswitch_2
    const-string v0, "/topNew"

    goto :goto_0

    .line 1319
    :pswitch_3
    const-string v0, "/trending"

    goto :goto_0

    .line 1320
    :pswitch_4
    const-string v0, "/topPaid"

    goto :goto_0

    .line 1321
    :pswitch_5
    const-string v0, "/offers"

    goto :goto_0

    .line 1322
    :pswitch_6
    const-string v0, "/local"

    goto :goto_0

    .line 1315
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic a(Lcom/slideme/sam/manager/net/a;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1356
    invoke-direct {p0, p1, p2}, Lcom/slideme/sam/manager/net/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1357
    sget-boolean v0, Lcom/slideme/sam/manager/util/e;->a:Z

    if-eqz v0, :cond_3

    .line 1358
    const-string v0, "SAM Network"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1359
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1365
    :goto_0
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_1

    .line 1366
    instance-of v0, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_5

    .line 1371
    :cond_1
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/slideme/sam/manager/net/i;

    invoke-direct {v1, p0}, Lcom/slideme/sam/manager/net/i;-><init>(Lcom/slideme/sam/manager/net/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1393
    :cond_2
    :goto_1
    return-void

    .line 1361
    :cond_3
    invoke-static {p1}, Lcom/a/a/d;->a(Ljava/lang/Throwable;)V

    .line 1362
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p2, ""

    :cond_4
    invoke-static {p2}, Lcom/a/a/d;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1379
    :catch_0
    move-exception v0

    .line 1381
    invoke-static {v0}, Lcom/a/a/d;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1384
    :cond_5
    instance-of v0, p1, Lorg/apache/http/client/HttpResponseException;

    if-eqz v0, :cond_2

    .line 1385
    sget-boolean v0, Lcom/slideme/sam/manager/util/e;->a:Z

    if-eqz v0, :cond_6

    .line 1386
    const-string v1, "SAM Network"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "HTTP ERROR "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lorg/apache/http/client/HttpResponseException;

    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1388
    :cond_6
    check-cast p1, Lorg/apache/http/client/HttpResponseException;

    invoke-virtual {p1}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_2

    .line 1390
    iget-object v0, p0, Lcom/slideme/sam/manager/net/a;->T:Lcom/slideme/sam/manager/SAM;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slideme/sam/manager/SAM;->a(Z)V

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)Lcom/loopj/android/http/AsyncHttpResponseHandler;
    .locals 1

    .prologue
    .line 176
    new-instance v0, Lcom/slideme/sam/manager/net/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/slideme/sam/manager/net/b;-><init>(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    return-object v0
.end method

.method private b(Landroid/content/Context;)Lcom/loopj/android/http/RequestParams;
    .locals 5

    .prologue
    .line 426
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/a;->e()Lcom/loopj/android/http/RequestParams;

    move-result-object v2

    .line 428
    invoke-virtual {p0, p1}, Lcom/slideme/sam/manager/net/a;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v3

    .line 430
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 431
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    return-object v2

    .line 431
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 432
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/slideme/sam/manager/net/a;)Lcom/slideme/sam/manager/SAM;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/slideme/sam/manager/net/a;->T:Lcom/slideme/sam/manager/SAM;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Class;)Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;"
        }
    .end annotation

    .prologue
    .line 1339
    sget-boolean v0, Lcom/slideme/sam/manager/util/e;->a:Z

    if-eqz v0, :cond_0

    .line 1340
    const-string v1, "SAM Network"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1341
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_1
    invoke-static {v0}, Lcom/a/a/d;->c(Ljava/lang/String;)V

    .line 1344
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/slideme/sam/manager/net/a;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;

    move-result-object v0

    .line 1346
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;->message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1347
    const-string v1, "SAM Network"

    iget-object v2, v0, Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;->message:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1348
    iget-object v1, v0, Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;->message:Ljava/lang/String;

    invoke-static {v1}, Lcom/a/a/d;->c(Ljava/lang/String;)V

    .line 1353
    :cond_1
    return-object v0

    :cond_2
    move-object v0, p1

    .line 1340
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 1341
    goto :goto_1
.end method

.method static synthetic c()Lcom/google/a/k;
    .locals 1

    .prologue
    .line 303
    sget-object v0, Lcom/slideme/sam/manager/net/a;->S:Lcom/google/a/k;

    return-object v0
.end method

.method static synthetic d()[I
    .locals 3

    .prologue
    .line 119
    sget-object v0, Lcom/slideme/sam/manager/net/a;->U:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/slideme/sam/manager/net/wrappers/f;->values()[Lcom/slideme/sam/manager/net/wrappers/f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/slideme/sam/manager/net/wrappers/f;->Local:Lcom/slideme/sam/manager/net/wrappers/f;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/net/wrappers/f;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_7

    :goto_1
    :try_start_1
    sget-object v1, Lcom/slideme/sam/manager/net/wrappers/f;->Normal:Lcom/slideme/sam/manager/net/wrappers/f;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/net/wrappers/f;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_6

    :goto_2
    :try_start_2
    sget-object v1, Lcom/slideme/sam/manager/net/wrappers/f;->Offers:Lcom/slideme/sam/manager/net/wrappers/f;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/net/wrappers/f;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5

    :goto_3
    :try_start_3
    sget-object v1, Lcom/slideme/sam/manager/net/wrappers/f;->TopFree:Lcom/slideme/sam/manager/net/wrappers/f;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/net/wrappers/f;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4

    :goto_4
    :try_start_4
    sget-object v1, Lcom/slideme/sam/manager/net/wrappers/f;->TopNew:Lcom/slideme/sam/manager/net/wrappers/f;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/net/wrappers/f;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :goto_5
    :try_start_5
    sget-object v1, Lcom/slideme/sam/manager/net/wrappers/f;->TopPaid:Lcom/slideme/sam/manager/net/wrappers/f;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/net/wrappers/f;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_2

    :goto_6
    :try_start_6
    sget-object v1, Lcom/slideme/sam/manager/net/wrappers/f;->Trending:Lcom/slideme/sam/manager/net/wrappers/f;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/net/wrappers/f;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_1

    :goto_7
    :try_start_7
    sget-object v1, Lcom/slideme/sam/manager/net/wrappers/f;->Video:Lcom/slideme/sam/manager/net/wrappers/f;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/net/wrappers/f;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_0

    :goto_8
    sput-object v0, Lcom/slideme/sam/manager/net/a;->U:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method private e()Lcom/loopj/android/http/RequestParams;
    .locals 4

    .prologue
    .line 1261
    new-instance v0, Lcom/loopj/android/http/RequestParams;

    invoke-direct {v0}, Lcom/loopj/android/http/RequestParams;-><init>()V

    .line 1263
    iget-object v1, p0, Lcom/slideme/sam/manager/net/a;->T:Lcom/slideme/sam/manager/SAM;

    .line 1265
    const-string v2, "udid"

    invoke-virtual {v1}, Lcom/slideme/sam/manager/SAM;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/slideme/sam/manager/util/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    const-string v2, "partner"

    invoke-virtual {v1}, Lcom/slideme/sam/manager/SAM;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    const-string v2, "sam_version"

    const v3, 0x7f050034

    invoke-virtual {v1, v3}, Lcom/slideme/sam/manager/SAM;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    const-string v1, "locale"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/slideme/sam/manager/auth/AuthData;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1101
    if-eqz p4, :cond_0

    .line 1102
    sget-object v0, Lcom/slideme/sam/manager/net/a;->R:Lorg/apache/http/client/CookieStore;

    invoke-interface {v0}, Lorg/apache/http/client/CookieStore;->clear()V

    .line 1104
    :cond_0
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/a;->e()Lcom/loopj/android/http/RequestParams;

    move-result-object v0

    .line 1107
    sget-object v1, Lcom/slideme/sam/manager/net/a;->R:Lorg/apache/http/client/CookieStore;

    invoke-static {v1}, Lcom/slideme/sam/manager/util/j;->a(Lorg/apache/http/client/CookieStore;)Lorg/apache/http/cookie/Cookie;

    move-result-object v1

    .line 1109
    :try_start_0
    invoke-virtual {p0}, Lcom/slideme/sam/manager/net/a;->b()Lcom/slideme/sam/manager/model/data/UserProfile;

    move-result-object v3

    .line 1111
    invoke-virtual {v3}, Lcom/slideme/sam/manager/model/data/UserProfile;->isAuthenticated()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1112
    new-instance v0, Lcom/slideme/sam/manager/auth/AuthData;

    invoke-static {v1}, Lcom/slideme/sam/manager/util/j;->a(Lorg/apache/http/cookie/Cookie;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/slideme/sam/manager/auth/AuthData;-><init>(Ljava/lang/String;Lcom/slideme/sam/manager/model/data/UserProfile;)V

    .line 1137
    :goto_0
    return-object v0

    .line 1116
    :cond_1
    const-string v1, "username"

    invoke-virtual {v0, v1, p1}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    const-string v1, "password"

    invoke-virtual {v0, v1, p2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    iget-object v1, p0, Lcom/slideme/sam/manager/net/a;->Q:Lcom/slideme/sam/manager/net/u;

    sget-object v3, Lcom/slideme/sam/manager/net/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/slideme/sam/manager/net/u;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;)Ljava/lang/String;

    move-result-object v0

    .line 1119
    const-class v1, Lcom/slideme/sam/manager/net/response/LoginResponse;

    invoke-direct {p0, v0, v1}, Lcom/slideme/sam/manager/net/a;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/net/response/LoginResponse;

    .line 1121
    sget-object v1, Lcom/slideme/sam/manager/net/a;->R:Lorg/apache/http/client/CookieStore;

    invoke-static {v1}, Lcom/slideme/sam/manager/util/j;->a(Lorg/apache/http/client/CookieStore;)Lorg/apache/http/cookie/Cookie;

    move-result-object v3

    .line 1122
    sget-object v1, Lcom/slideme/sam/manager/net/a;->R:Lorg/apache/http/client/CookieStore;

    invoke-interface {v1}, Lorg/apache/http/client/CookieStore;->clear()V

    .line 1123
    sget-object v1, Lcom/slideme/sam/manager/net/a;->R:Lorg/apache/http/client/CookieStore;

    invoke-interface {v1, v3}, Lorg/apache/http/client/CookieStore;->addCookie(Lorg/apache/http/cookie/Cookie;)V

    .line 1124
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/slideme/sam/manager/net/response/LoginResponse;->user:Lcom/slideme/sam/manager/model/data/UserProfile;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/slideme/sam/manager/net/response/LoginResponse;->user:Lcom/slideme/sam/manager/model/data/UserProfile;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/model/data/UserProfile;->isAuthenticated()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1125
    new-instance v1, Lcom/slideme/sam/manager/auth/AuthData;

    invoke-static {v3}, Lcom/slideme/sam/manager/util/j;->a(Lorg/apache/http/cookie/Cookie;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/slideme/sam/manager/net/response/LoginResponse;->user:Lcom/slideme/sam/manager/model/data/UserProfile;

    invoke-direct {v1, v3, v0}, Lcom/slideme/sam/manager/auth/AuthData;-><init>(Ljava/lang/String;Lcom/slideme/sam/manager/model/data/UserProfile;)V

    move-object v0, v1

    goto :goto_0

    .line 1130
    :cond_2
    const-string v0, "SAM Network"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not log in. Username: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/slideme/sam/manager/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 1132
    goto :goto_0

    .line 1135
    :catch_0
    move-exception v0

    .line 1136
    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/slideme/sam/manager/net/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v0, v2

    .line 1137
    goto :goto_0
.end method

.method public a(Lcom/slideme/sam/manager/net/wrappers/f;Lcom/loopj/android/http/RequestParams;)Lcom/slideme/sam/manager/net/response/FeedsPageResponse;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1210
    .line 1212
    :try_start_0
    iget-object v1, p0, Lcom/slideme/sam/manager/net/a;->Q:Lcom/slideme/sam/manager/net/u;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/slideme/sam/manager/net/a;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/net/wrappers/f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/slideme/sam/manager/net/u;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1220
    const-class v1, Lcom/slideme/sam/manager/net/response/FeedsPageResponse;

    .line 1218
    invoke-direct {p0, v0, v1}, Lcom/slideme/sam/manager/net/a;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/net/response/FeedsPageResponse;

    :goto_0
    return-object v0

    .line 1213
    :catch_0
    move-exception v1

    .line 1214
    invoke-direct {p0, v1, v0}, Lcom/slideme/sam/manager/net/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)Lcom/slideme/sam/manager/net/response/InAppConsumeResponse;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 918
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/a;->e()Lcom/loopj/android/http/RequestParams;

    move-result-object v1

    .line 919
    const-string v2, "api_version"

    invoke-virtual {v1, v2, p1}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;I)V

    .line 920
    const-string v2, "tid"

    invoke-virtual {v1, v2, p2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    const-string v2, "app_nid"

    invoke-virtual {v1, v2, p3}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    :try_start_0
    iget-object v2, p0, Lcom/slideme/sam/manager/net/a;->Q:Lcom/slideme/sam/manager/net/u;

    sget-object v3, Lcom/slideme/sam/manager/net/a;->M:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/slideme/sam/manager/net/u;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 931
    const-class v1, Lcom/slideme/sam/manager/net/response/InAppConsumeResponse;

    invoke-direct {p0, v0, v1}, Lcom/slideme/sam/manager/net/a;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/net/response/InAppConsumeResponse;

    .line 932
    :goto_0
    return-object v0

    .line 926
    :catch_0
    move-exception v1

    .line 927
    invoke-direct {p0, v1, v0}, Lcom/slideme/sam/manager/net/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILjava/util/List;Ljava/lang/String;)Lcom/slideme/sam/manager/net/response/InAppListResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/slideme/sam/manager/net/response/InAppListResponse;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 941
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/a;->e()Lcom/loopj/android/http/RequestParams;

    move-result-object v1

    .line 942
    const-string v2, "api_version"

    invoke-virtual {v1, v2, p1}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;I)V

    .line 943
    const-string v2, "app_nid"

    invoke-virtual {v1, v2, p3}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    const-string v2, "product_id"

    invoke-static {p2}, Lcom/slideme/sam/manager/util/j;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    :try_start_0
    iget-object v2, p0, Lcom/slideme/sam/manager/net/a;->Q:Lcom/slideme/sam/manager/net/u;

    sget-object v3, Lcom/slideme/sam/manager/net/a;->J:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/slideme/sam/manager/net/u;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 954
    const-class v1, Lcom/slideme/sam/manager/net/response/InAppListResponse;

    invoke-direct {p0, v0, v1}, Lcom/slideme/sam/manager/net/a;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/net/response/InAppListResponse;

    .line 955
    :goto_0
    return-object v0

    .line 949
    :catch_0
    move-exception v1

    .line 950
    invoke-direct {p0, v1, v0}, Lcom/slideme/sam/manager/net/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)Lcom/slideme/sam/manager/net/response/InAppPurchasesListResponse;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 968
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/a;->e()Lcom/loopj/android/http/RequestParams;

    move-result-object v1

    .line 969
    const-string v2, "api_version"

    invoke-virtual {v1, v2, p1}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;I)V

    .line 970
    const-string v2, "app_nid"

    invoke-virtual {v1, v2, p2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    :try_start_0
    iget-object v2, p0, Lcom/slideme/sam/manager/net/a;->Q:Lcom/slideme/sam/manager/net/u;

    sget-object v3, Lcom/slideme/sam/manager/net/a;->K:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/slideme/sam/manager/net/u;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 981
    const-class v1, Lcom/slideme/sam/manager/net/response/InAppPurchasesListResponse;

    .line 980
    invoke-direct {p0, v0, v1}, Lcom/slideme/sam/manager/net/a;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/net/response/InAppPurchasesListResponse;

    .line 982
    :goto_0
    return-object v0

    .line 975
    :catch_0
    move-exception v1

    .line 976
    invoke-direct {p0, v1, v0}, Lcom/slideme/sam/manager/net/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/slideme/sam/manager/model/data/Application;)Lcom/slideme/sam/manager/net/response/PurchaseResponse;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1148
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/a;->e()Lcom/loopj/android/http/RequestParams;

    move-result-object v1

    .line 1149
    const-string v2, "bundle_id"

    iget-object v3, p1, Lcom/slideme/sam/manager/model/data/Application;->bundleId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    const-string v2, "price"

    iget-wide v3, p1, Lcom/slideme/sam/manager/model/data/Application;->price:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    :try_start_0
    iget-object v2, p0, Lcom/slideme/sam/manager/net/a;->Q:Lcom/slideme/sam/manager/net/u;

    sget-object v3, Lcom/slideme/sam/manager/net/a;->F:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/slideme/sam/manager/net/u;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1162
    const-class v1, Lcom/slideme/sam/manager/net/response/PurchaseResponse;

    .line 1160
    invoke-direct {p0, v0, v1}, Lcom/slideme/sam/manager/net/a;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/net/response/PurchaseResponse;

    :goto_0
    return-object v0

    .line 1155
    :catch_0
    move-exception v1

    .line 1156
    invoke-direct {p0, v1, v0}, Lcom/slideme/sam/manager/net/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    sget-object v0, Lcom/slideme/sam/manager/net/a;->R:Lorg/apache/http/client/CookieStore;

    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Lorg/apache/http/client/CookieStore;)Lorg/apache/http/cookie/Cookie;

    move-result-object v0

    invoke-static {v0}, Lcom/slideme/sam/manager/util/j;->a(Lorg/apache/http/cookie/Cookie;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;
    .locals 11

    .prologue
    .line 576
    const/4 v8, 0x0

    .line 578
    :try_start_0
    iget-object v9, p0, Lcom/slideme/sam/manager/net/a;->Q:Lcom/slideme/sam/manager/net/u;

    sget-object v10, Lcom/slideme/sam/manager/net/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/slideme/sam/manager/net/a;->T:Lcom/slideme/sam/manager/SAM;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/SAM;->d()Ljava/lang/String;

    move-result-object v4

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v7}, Lcom/slideme/sam/manager/net/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Lcom/loopj/android/http/RequestParams;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Lcom/slideme/sam/manager/net/u;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 583
    :goto_0
    return-object v0

    .line 579
    :catch_0
    move-exception v0

    .line 580
    invoke-direct {p0, v0, v8}, Lcom/slideme/sam/manager/net/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 581
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/slideme/sam/manager/net/l;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slideme/sam/manager/net/l;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 987
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/a;->e()Lcom/loopj/android/http/RequestParams;

    move-result-object v1

    .line 988
    const-string v2, "type"

    invoke-virtual {p1}, Lcom/slideme/sam/manager/net/l;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    :try_start_0
    iget-object v2, p0, Lcom/slideme/sam/manager/net/a;->Q:Lcom/slideme/sam/manager/net/u;

    sget-object v3, Lcom/slideme/sam/manager/net/a;->w:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/slideme/sam/manager/net/u;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1000
    const-class v1, Lcom/slideme/sam/manager/net/response/MyAppsResponse;

    invoke-direct {p0, v0, v1}, Lcom/slideme/sam/manager/net/a;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/net/response/MyAppsResponse;

    .line 1002
    if-nez v0, :cond_0

    .line 1003
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1005
    :goto_0
    return-object v0

    .line 994
    :catch_0
    move-exception v1

    .line 995
    invoke-direct {p0, v1, v0}, Lcom/slideme/sam/manager/net/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 1005
    :cond_0
    iget-object v0, v0, Lcom/slideme/sam/manager/net/response/MyAppsResponse;->myApps:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 387
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v3, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 388
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 389
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 390
    const-string v5, "android_id"

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "android_id"

    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    const-string v5, "build_board"

    invoke-static {}, Lcom/slideme/sam/manager/model/b/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const-string v5, "cput_abi"

    invoke-static {}, Lcom/slideme/sam/manager/model/b/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    const-string v5, "cpu_info"

    invoke-static {}, Lcom/slideme/sam/manager/util/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    const-string v5, "manufacturer"

    invoke-static {}, Lcom/slideme/sam/manager/model/b/c;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    const-string v5, "model"

    invoke-static {}, Lcom/slideme/sam/manager/model/b/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/slideme/sam/manager/controller/c/g;->a(Landroid/content/Context;Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v5

    .line 398
    const-string v6, "screen_resolution"

    new-instance v7, Ljava/lang/StringBuilder;

    aget-object v8, v5, v2

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v5, v5, v1

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    const-string v5, "screen_dpi"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/slideme/sam/manager/controller/c/g;->c(Landroid/content/Context;Landroid/content/res/Resources;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    const-string v5, "API_level"

    invoke-static {}, Lcom/slideme/sam/manager/model/b/c;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    const-string v5, "software_version"

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceSoftwareVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    const-string v5, "language_iso"

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    const-string v5, "country_iso"

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    const-string v3, "network_iso"

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    const-string v3, "network_op"

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    const-string v3, "network_op_name"

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    const-string v3, "sim_iso"

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    const-string v3, "sim_op"

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    const-string v3, "sim_serial"

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    const-string v3, "subscriber_id"

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    const-string v3, "hps"

    sget-object v0, Lcom/slideme/sam/manager/SAM;->f:Lcom/slideme/sam/manager/model/b/e;

    invoke-virtual {v0}, Lcom/slideme/sam/manager/model/b/e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 413
    const-string v0, "build_serial"

    invoke-static {}, Lcom/slideme/sam/manager/util/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 416
    const-string v0, "cpu_abi2"

    invoke-static {}, Lcom/slideme/sam/manager/util/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    :cond_1
    return-object v4

    :cond_2
    move v0, v2

    .line 411
    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Lcom/slideme/sam/manager/net/q;)V
    .locals 4

    .prologue
    .line 852
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/a;->e()Lcom/loopj/android/http/RequestParams;

    move-result-object v0

    .line 853
    const-string v1, "api_version"

    invoke-virtual {v0, v1, p1}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;I)V

    .line 854
    const-string v1, "product_id"

    invoke-virtual {v0, v1, p2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    const-string v1, "app_nid"

    invoke-virtual {v0, v1, p3}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    iget-object v1, p0, Lcom/slideme/sam/manager/net/a;->P:Lcom/slideme/sam/manager/net/t;

    sget-object v2, Lcom/slideme/sam/manager/net/a;->J:Ljava/lang/String;

    .line 858
    const-class v3, Lcom/slideme/sam/manager/net/response/InAppListResponse;

    invoke-direct {p0, p4, v3}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/net/q;Ljava/lang/Class;)Lcom/loopj/android/http/AsyncHttpResponseHandler;

    move-result-object v3

    .line 857
    invoke-virtual {v1, v2, v0, v3}, Lcom/slideme/sam/manager/net/t;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 859
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slideme/sam/manager/net/q;)V
    .locals 4

    .prologue
    .line 834
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/a;->e()Lcom/loopj/android/http/RequestParams;

    move-result-object v0

    .line 835
    const-string v1, "api_version"

    invoke-virtual {v0, v1, p1}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;I)V

    .line 836
    const-string v1, "product_id"

    invoke-virtual {v0, v1, p2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    const-string v1, "app_nid"

    invoke-virtual {v0, v1, p3}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    const-string v1, "developer_payload"

    invoke-virtual {v0, v1, p4}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    iget-object v1, p0, Lcom/slideme/sam/manager/net/a;->P:Lcom/slideme/sam/manager/net/t;

    sget-object v2, Lcom/slideme/sam/manager/net/a;->L:Ljava/lang/String;

    .line 841
    const-class v3, Lcom/slideme/sam/manager/net/response/InAppPurchaseResponse;

    invoke-direct {p0, p5, v3}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/net/q;Ljava/lang/Class;)Lcom/loopj/android/http/AsyncHttpResponseHandler;

    move-result-object v3

    .line 840
    invoke-virtual {v1, v2, v0, v3}, Lcom/slideme/sam/manager/net/t;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 842
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/slideme/sam/manager/model/data/AdProxyOfferReport;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Lcom/slideme/sam/manager/net/a;->P:Lcom/slideme/sam/manager/net/t;

    sget-object v1, Lcom/slideme/sam/manager/net/a;->O:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/slideme/sam/manager/net/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 588
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/slideme/sam/manager/net/q;)V
    .locals 4

    .prologue
    .line 366
    invoke-direct {p0, p1}, Lcom/slideme/sam/manager/net/a;->b(Landroid/content/Context;)Lcom/loopj/android/http/RequestParams;

    move-result-object v0

    .line 368
    iget-object v1, p0, Lcom/slideme/sam/manager/net/a;->P:Lcom/slideme/sam/manager/net/t;

    sget-object v2, Lcom/slideme/sam/manager/net/a;->e:Ljava/lang/String;

    const-class v3, Ljava/lang/Void;

    invoke-direct {p0, p2, v3}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/net/q;Ljava/lang/Class;)Lcom/loopj/android/http/AsyncHttpResponseHandler;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/slideme/sam/manager/net/t;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 369
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/loopj/android/http/AsyncHttpResponseHandler;)V
    .locals 8

    .prologue
    .line 563
    new-instance v0, Lcom/slideme/sam/manager/net/e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/slideme/sam/manager/net/e;-><init>(Lcom/slideme/sam/manager/net/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/loopj/android/http/AsyncHttpResponseHandler;)V

    invoke-static {p1, v0}, Lcom/slideme/sam/manager/util/a;->a(Landroid/content/Context;Lcom/slideme/sam/manager/util/c;)V

    .line 570
    return-void
.end method

.method public a(Landroid/telephony/TelephonyManager;Lcom/slideme/sam/manager/net/q;)V
    .locals 4

    .prologue
    .line 751
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/a;->e()Lcom/loopj/android/http/RequestParams;

    move-result-object v0

    .line 752
    const-string v1, "network_iso"

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    const-string v1, "network_op"

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    const-string v1, "network_op_name"

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    const-string v1, "sim_iso"

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    const-string v1, "sim_op"

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    iget-object v1, p0, Lcom/slideme/sam/manager/net/a;->P:Lcom/slideme/sam/manager/net/t;

    sget-object v2, Lcom/slideme/sam/manager/net/a;->q:Ljava/lang/String;

    .line 759
    const-class v3, Ljava/lang/Void;

    invoke-direct {p0, p2, v3}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/net/q;Ljava/lang/Class;)Lcom/loopj/android/http/AsyncHttpResponseHandler;

    move-result-object v3

    .line 758
    invoke-virtual {v1, v2, v0, v3}, Lcom/slideme/sam/manager/net/t;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 760
    return-void
.end method

.method public a(Lcom/slideme/sam/manager/model/data/Application;ILjava/lang/String;Lcom/slideme/sam/manager/net/q;)V
    .locals 4

    .prologue
    .line 862
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/a;->e()Lcom/loopj/android/http/RequestParams;

    move-result-object v0

    .line 863
    const-string v1, "bundle_id"

    iget-object v2, p1, Lcom/slideme/sam/manager/model/data/Application;->bundleId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    const-string v1, "version"

    iget v2, p1, Lcom/slideme/sam/manager/model/data/Application;->versionCode:I

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;I)V

    .line 865
    const-string v1, "reason"

    invoke-virtual {v0, v1, p2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;I)V

    .line 866
    const-string v1, "objection"

    invoke-virtual {v0, v1, p3}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    iget-object v1, p0, Lcom/slideme/sam/manager/net/a;->P:Lcom/slideme/sam/manager/net/t;

    sget-object v2, Lcom/slideme/sam/manager/net/a;->x:Ljava/lang/String;

    .line 869
    const-class v3, Ljava/lang/Void;

    invoke-direct {p0, p4, v3}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/net/q;Ljava/lang/Class;)Lcom/loopj/android/http/AsyncHttpResponseHandler;

    move-result-object v3

    .line 868
    invoke-virtual {v1, v2, v0, v3}, Lcom/slideme/sam/manager/net/t;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 870
    return-void
.end method

.method public a(Lcom/slideme/sam/manager/model/data/Application;Lcom/slideme/sam/manager/net/k;Lcom/slideme/sam/manager/net/q;)V
    .locals 4

    .prologue
    .line 695
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/a;->e()Lcom/loopj/android/http/RequestParams;

    move-result-object v1

    .line 696
    const-string v0, "package_name"

    iget-object v2, p1, Lcom/slideme/sam/manager/model/data/Application;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    const-string v2, "token"

    iget-object v0, p1, Lcom/slideme/sam/manager/model/data/Application;->token:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/slideme/sam/manager/model/data/Application;->token:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    const-string v2, "status"

    sget-object v0, Lcom/slideme/sam/manager/net/k;->SUCCESS:Lcom/slideme/sam/manager/net/k;

    if-ne p2, v0, :cond_1

    const-string v0, "downloaded"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    const-string v0, "app_version_name"

    iget-object v2, p1, Lcom/slideme/sam/manager/model/data/Application;->version:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    const-string v0, "app_version_code"

    iget v2, p1, Lcom/slideme/sam/manager/model/data/Application;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    const-string v0, "bundle_id"

    iget-object v2, p1, Lcom/slideme/sam/manager/model/data/Application;->bundleId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Lcom/slideme/sam/manager/net/a;->P:Lcom/slideme/sam/manager/net/t;

    sget-object v2, Lcom/slideme/sam/manager/net/a;->k:Ljava/lang/String;

    .line 706
    const-class v3, Ljava/lang/Void;

    invoke-direct {p0, p3, v3}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/net/q;Ljava/lang/Class;)Lcom/loopj/android/http/AsyncHttpResponseHandler;

    move-result-object v3

    .line 705
    invoke-virtual {v0, v2, v1, v3}, Lcom/slideme/sam/manager/net/t;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 707
    return-void

    .line 697
    :cond_0
    const-string v0, "free"

    goto :goto_0

    .line 699
    :cond_1
    sget-object v0, Lcom/slideme/sam/manager/net/k;->CANCELLED:Lcom/slideme/sam/manager/net/k;

    if-ne p2, v0, :cond_2

    const-string v0, "canceled"

    goto :goto_1

    .line 700
    :cond_2
    const-string v0, "failed"

    goto :goto_1
.end method

.method public a(Lcom/slideme/sam/manager/model/data/Application;Lcom/slideme/sam/manager/net/q;)V
    .locals 4

    .prologue
    .line 657
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/a;->e()Lcom/loopj/android/http/RequestParams;

    move-result-object v0

    .line 658
    const-string v1, "bundle_id"

    iget-object v2, p1, Lcom/slideme/sam/manager/model/data/Application;->bundleId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    iget-object v1, p0, Lcom/slideme/sam/manager/net/a;->P:Lcom/slideme/sam/manager/net/t;

    sget-object v2, Lcom/slideme/sam/manager/net/a;->s:Ljava/lang/String;

    .line 661
    const-class v3, Lcom/slideme/sam/manager/net/response/ReviewResponse;

    invoke-direct {p0, p2, v3}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/net/q;Ljava/lang/Class;)Lcom/loopj/android/http/AsyncHttpResponseHandler;

    move-result-object v3

    .line 660
    invoke-virtual {v1, v2, v0, v3}, Lcom/slideme/sam/manager/net/t;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 662
    return-void
.end method

.method public a(Lcom/slideme/sam/manager/model/data/Application;ZLcom/slideme/sam/manager/net/q;)V
    .locals 4

    .prologue
    .line 485
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/a;->e()Lcom/loopj/android/http/RequestParams;

    move-result-object v1

    .line 486
    const-string v0, "bundle_id"

    iget-object v2, p1, Lcom/slideme/sam/manager/model/data/Application;->bundleId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    const-string v2, "set"

    if-eqz p2, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/slideme/sam/manager/net/a;->P:Lcom/slideme/sam/manager/net/t;

    sget-object v2, Lcom/slideme/sam/manager/net/a;->z:Ljava/lang/String;

    .line 490
    const-class v3, Ljava/lang/Void;

    invoke-direct {p0, p3, v3}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/net/q;Ljava/lang/Class;)Lcom/loopj/android/http/AsyncHttpResponseHandler;

    move-result-object v3

    .line 489
    invoke-virtual {v0, v2, v1, v3}, Lcom/slideme/sam/manager/net/t;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 491
    return-void

    .line 487
    :cond_0
    const-string v0, "-1"

    goto :goto_0
.end method

.method public a(Lcom/slideme/sam/manager/model/data/Review;Lcom/slideme/sam/manager/net/q;)V
    .locals 4

    .prologue
    .line 605
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/a;->e()Lcom/loopj/android/http/RequestParams;

    move-result-object v0

    .line 606
    const-string v1, "nid"

    iget-object v2, p1, Lcom/slideme/sam/manager/model/data/Review;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    const-string v1, "thumbs_dir"

    iget-object v2, p1, Lcom/slideme/sam/manager/model/data/Review;->userThumbs:Lcom/slideme/sam/manager/model/data/Review$Thumbs;

    invoke-virtual {v2}, Lcom/slideme/sam/manager/model/data/Review$Thumbs;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    iget-object v1, p0, Lcom/slideme/sam/manager/net/a;->P:Lcom/slideme/sam/manager/net/t;

    sget-object v2, Lcom/slideme/sam/manager/net/a;->r:Ljava/lang/String;

    .line 610
    const-class v3, Ljava/lang/Void;

    invoke-direct {p0, p2, v3}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/net/q;Ljava/lang/Class;)Lcom/loopj/android/http/AsyncHttpResponseHandler;

    move-result-object v3

    .line 609
    invoke-virtual {v1, v2, v0, v3}, Lcom/slideme/sam/manager/net/t;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 611
    return-void
.end method

.method public a(Lcom/slideme/sam/manager/model/data/UserProfile;Lcom/slideme/sam/manager/net/q;)V
    .locals 4

    .prologue
    .line 440
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/a;->e()Lcom/loopj/android/http/RequestParams;

    move-result-object v0

    .line 441
    const-string v1, "email"

    invoke-virtual {p1}, Lcom/slideme/sam/manager/model/data/UserProfile;->getMail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    const-string v1, "username"

    invoke-virtual {p1}, Lcom/slideme/sam/manager/model/data/UserProfile;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const-string v1, "fullname"

    invoke-virtual {p1}, Lcom/slideme/sam/manager/model/data/UserProfile;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    const-string v1, "password"

    invoke-virtual {p1}, Lcom/slideme/sam/manager/model/data/UserProfile;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const-string v1, "gender"

    invoke-virtual {p1}, Lcom/slideme/sam/manager/model/data/UserProfile;->getGender()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;I)V

    .line 447
    iget-object v1, p0, Lcom/slideme/sam/manager/net/a;->P:Lcom/slideme/sam/manager/net/t;

    sget-object v2, Lcom/slideme/sam/manager/net/a;->v:Ljava/lang/String;

    .line 448
    const-class v3, Lcom/slideme/sam/manager/net/response/RegisterResponse;

    invoke-direct {p0, p2, v3}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/net/q;Ljava/lang/Class;)Lcom/loopj/android/http/AsyncHttpResponseHandler;

    move-result-object v3

    .line 447
    invoke-virtual {v1, v2, v0, v3}, Lcom/slideme/sam/manager/net/t;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 449
    return-void
.end method

.method public a(Lcom/slideme/sam/manager/net/l;Lcom/slideme/sam/manager/net/q;)V
    .locals 4

    .prologue
    .line 811
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/a;->e()Lcom/loopj/android/http/RequestParams;

    move-result-object v0

    .line 812
    const-string v1, "type"

    invoke-virtual {p1}, Lcom/slideme/sam/manager/net/l;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    iget-object v1, p0, Lcom/slideme/sam/manager/net/a;->P:Lcom/slideme/sam/manager/net/t;

    sget-object v2, Lcom/slideme/sam/manager/net/a;->w:Ljava/lang/String;

    .line 815
    const-class v3, Lcom/slideme/sam/manager/net/response/MyAppsResponse;

    invoke-direct {p0, p2, v3}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/net/q;Ljava/lang/Class;)Lcom/loopj/android/http/AsyncHttpResponseHandler;

    move-result-object v3

    .line 814
    invoke-virtual {v1, v2, v0, v3}, Lcom/slideme/sam/manager/net/t;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 816
    return-void
.end method

.method public a(Lcom/slideme/sam/manager/net/q;)V
    .locals 3

    .prologue
    .line 554
    iget-object v0, p0, Lcom/slideme/sam/manager/net/a;->P:Lcom/slideme/sam/manager/net/t;

    sget-object v1, Lcom/slideme/sam/manager/net/a;->u:Ljava/lang/String;

    .line 555
    const-class v2, Lcom/slideme/sam/manager/net/response/CurrencyResponse;

    invoke-direct {p0, p1, v2}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/net/q;Ljava/lang/Class;)Lcom/loopj/android/http/AsyncHttpResponseHandler;

    move-result-object v2

    .line 554
    invoke-virtual {v0, v1, v2}, Lcom/slideme/sam/manager/net/t;->get(Ljava/lang/String;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 556
    return-void
.end method

.method public a(Lcom/slideme/sam/manager/net/r;)V
    .locals 5

    .prologue
    .line 668
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/a;->e()Lcom/loopj/android/http/RequestParams;

    move-result-object v2

    .line 670
    const/4 v0, 0x0

    .line 672
    :try_start_0
    iget-object v1, p0, Lcom/slideme/sam/manager/net/a;->T:Lcom/slideme/sam/manager/SAM;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/SAM;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, p0, Lcom/slideme/sam/manager/net/a;->T:Lcom/slideme/sam/manager/SAM;

    invoke-virtual {v3}, Lcom/slideme/sam/manager/SAM;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 677
    :goto_0
    const-string v1, "version_code"

    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v1, v3}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;I)V

    .line 678
    const-string v1, "version_name"

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    const-string v0, "partner"

    iget-object v1, p0, Lcom/slideme/sam/manager/net/a;->T:Lcom/slideme/sam/manager/SAM;

    invoke-virtual {v1}, Lcom/slideme/sam/manager/SAM;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    const-string v0, "device"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/slideme/sam/manager/model/b/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/slideme/sam/manager/model/b/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    const-string v0, "region"

    const-string v1, "misc"

    invoke-virtual {v2, v0, v1}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    const-string v0, "language"

    const-string v1, "misc"

    invoke-virtual {v2, v0, v1}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    const-string v0, "API_level"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/slideme/sam/manager/model/b/c;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    sget-object v0, Lcom/slideme/sam/manager/net/a;->I:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, p1}, Lcom/slideme/sam/manager/net/a;->a(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/slideme/sam/manager/net/r;)V

    .line 686
    return-void

    .line 673
    :catch_0
    move-exception v1

    .line 675
    invoke-static {v1}, Lcom/slideme/sam/manager/util/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 344
    sget-object v0, Lcom/slideme/sam/manager/net/a;->R:Lorg/apache/http/client/CookieStore;

    invoke-interface {v0}, Lorg/apache/http/client/CookieStore;->clear()V

    .line 345
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    sget-object v0, Lcom/slideme/sam/manager/net/a;->R:Lorg/apache/http/client/CookieStore;

    invoke-static {p1}, Lcom/slideme/sam/manager/util/j;->a(Ljava/lang/String;)Lorg/apache/http/cookie/Cookie;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/http/client/CookieStore;->addCookie(Lorg/apache/http/cookie/Cookie;)V

    .line 348
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;IILcom/slideme/sam/manager/net/q;)V
    .locals 4

    .prologue
    .line 794
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/a;->e()Lcom/loopj/android/http/RequestParams;

    move-result-object v0

    .line 795
    const-string v1, "bundle_id"

    invoke-virtual {v0, v1, p1}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    const-string v1, "start"

    invoke-virtual {v0, v1, p2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;I)V

    .line 797
    const-string v1, "count"

    invoke-virtual {v0, v1, p3}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;I)V

    .line 799
    iget-object v1, p0, Lcom/slideme/sam/manager/net/a;->P:Lcom/slideme/sam/manager/net/t;

    sget-object v2, Lcom/slideme/sam/manager/net/a;->G:Ljava/lang/String;

    .line 800
    const-class v3, Lcom/slideme/sam/manager/net/response/ReviewListResponse;

    invoke-direct {p0, p4, v3}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/net/q;Ljava/lang/Class;)Lcom/loopj/android/http/AsyncHttpResponseHandler;

    move-result-object v3

    .line 799
    invoke-virtual {v1, v2, v0, v3}, Lcom/slideme/sam/manager/net/t;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 801
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/slideme/sam/manager/net/r;)V
    .locals 2

    .prologue
    .line 902
    iget-object v0, p0, Lcom/slideme/sam/manager/net/a;->P:Lcom/slideme/sam/manager/net/t;

    new-instance v1, Lcom/slideme/sam/manager/net/f;

    invoke-direct {v1, p0, p3}, Lcom/slideme/sam/manager/net/f;-><init>(Lcom/slideme/sam/manager/net/a;Lcom/slideme/sam/manager/net/r;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/slideme/sam/manager/net/t;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 915
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/slideme/sam/manager/model/data/test/ScoreCardData;Lcom/slideme/sam/manager/net/q;)V
    .locals 4

    .prologue
    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/slideme/sam/manager/net/a;->E:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 538
    iget-object v1, p0, Lcom/slideme/sam/manager/net/a;->P:Lcom/slideme/sam/manager/net/t;

    iget-object v2, p0, Lcom/slideme/sam/manager/net/a;->T:Lcom/slideme/sam/manager/SAM;

    const-class v3, Ljava/lang/Void;

    invoke-direct {p0, p3, v3}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/net/q;Ljava/lang/Class;)Lcom/loopj/android/http/AsyncHttpResponseHandler;

    move-result-object v3

    invoke-virtual {v1, v2, v0, p2, v3}, Lcom/slideme/sam/manager/net/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 540
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/slideme/sam/manager/net/q;)V
    .locals 4

    .prologue
    .line 376
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/a;->e()Lcom/loopj/android/http/RequestParams;

    move-result-object v0

    .line 378
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 379
    const-string v1, "udid_base"

    invoke-virtual {v0, v1, p1}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_0
    iget-object v1, p0, Lcom/slideme/sam/manager/net/a;->P:Lcom/slideme/sam/manager/net/t;

    sget-object v2, Lcom/slideme/sam/manager/net/a;->d:Ljava/lang/String;

    const-class v3, Lcom/slideme/sam/manager/net/response/DeviceRegisterResponse;

    invoke-direct {p0, p2, v3}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/net/q;Ljava/lang/Class;)Lcom/loopj/android/http/AsyncHttpResponseHandler;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/slideme/sam/manager/net/t;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 383
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/slideme/sam/manager/net/r;)V
    .locals 1

    .prologue
    .line 892
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/slideme/sam/manager/net/a;->a(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/slideme/sam/manager/net/r;)V

    .line 893
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slideme/sam/manager/net/n;Lcom/slideme/sam/manager/net/q;)V
    .locals 4

    .prologue
    .line 634
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/a;->e()Lcom/loopj/android/http/RequestParams;

    move-result-object v0

    .line 635
    if-eqz p1, :cond_0

    .line 636
    const-string v1, "bundle_id"

    invoke-virtual {v0, v1, p1}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    :cond_0
    const-string v1, "subject"

    invoke-virtual {v0, v1, p2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    const-string v1, "description"

    invoke-virtual {v0, v1, p3}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    const-string v1, "destination"

    invoke-virtual {p4}, Lcom/slideme/sam/manager/net/n;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    iget-object v1, p0, Lcom/slideme/sam/manager/net/a;->P:Lcom/slideme/sam/manager/net/t;

    sget-object v2, Lcom/slideme/sam/manager/net/a;->t:Ljava/lang/String;

    .line 642
    const-class v3, Ljava/lang/Void;

    invoke-direct {p0, p5, v3}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/net/q;Ljava/lang/Class;)Lcom/loopj/android/http/AsyncHttpResponseHandler;

    move-result-object v3

    .line 641
    invoke-virtual {v1, v2, v0, v3}, Lcom/slideme/sam/manager/net/t;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 643
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slideme/sam/manager/net/p;Lcom/slideme/sam/manager/net/q;)V
    .locals 4

    .prologue
    .line 468
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/a;->e()Lcom/loopj/android/http/RequestParams;

    move-result-object v1

    .line 469
    const-string v0, "username"

    invoke-virtual {v1, v0, p1}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    const-string v0, "fullname"

    invoke-virtual {v1, v0, p2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    const-string v0, "password"

    invoke-virtual {v1, v0, p3}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const-string v2, "gender"

    sget-object v0, Lcom/slideme/sam/manager/net/p;->MALE:Lcom/slideme/sam/manager/net/p;

    if-ne p4, v0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/slideme/sam/manager/net/a;->P:Lcom/slideme/sam/manager/net/t;

    sget-object v2, Lcom/slideme/sam/manager/net/a;->i:Ljava/lang/String;

    .line 475
    const-class v3, Lcom/slideme/sam/manager/net/response/RegisterResponse;

    invoke-direct {p0, p5, v3}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/net/q;Ljava/lang/Class;)Lcom/loopj/android/http/AsyncHttpResponseHandler;

    move-result-object v3

    .line 474
    invoke-virtual {v0, v2, v1, v3}, Lcom/slideme/sam/manager/net/t;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 476
    return-void

    .line 472
    :cond_0
    sget-object v0, Lcom/slideme/sam/manager/net/p;->FEMALE:Lcom/slideme/sam/manager/net/p;

    if-ne p4, v0, :cond_1

    const-string v0, "2"

    goto :goto_0

    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/slideme/sam/manager/net/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/slideme/sam/manager/model/data/InstalledApplication;",
            ">;",
            "Lcom/slideme/sam/manager/net/q;",
            ")V"
        }
    .end annotation

    .prologue
    .line 592
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    :goto_0
    return-void

    .line 594
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/slideme/sam/manager/net/a;->N:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "4ba9e17f6bcc32c036fa683a79f9494a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 595
    iget-object v1, p0, Lcom/slideme/sam/manager/net/a;->P:Lcom/slideme/sam/manager/net/t;

    iget-object v2, p0, Lcom/slideme/sam/manager/net/a;->T:Lcom/slideme/sam/manager/SAM;

    const-class v3, Ljava/lang/Void;

    invoke-direct {p0, p3, v3}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/net/q;Ljava/lang/Class;)Lcom/loopj/android/http/AsyncHttpResponseHandler;

    move-result-object v3

    invoke-virtual {v1, v2, v0, p2, v3}, Lcom/slideme/sam/manager/net/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    goto :goto_0
.end method

.method public a(Lcom/slideme/sam/manager/net/o;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1017
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/a;->e()Lcom/loopj/android/http/RequestParams;

    move-result-object v0

    .line 1018
    const-string v2, "datatype"

    invoke-virtual {p1}, Lcom/slideme/sam/manager/net/o;->ordinal()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;I)V

    .line 1019
    const-string v2, "data"

    invoke-virtual {v0, v2, p2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    const/4 v2, 0x0

    .line 1023
    :try_start_0
    iget-object v3, p0, Lcom/slideme/sam/manager/net/a;->Q:Lcom/slideme/sam/manager/net/u;

    sget-object v4, Lcom/slideme/sam/manager/net/a;->j:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/slideme/sam/manager/net/u;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1031
    const-class v2, Lcom/slideme/sam/manager/net/response/CheckUserDataResponse;

    .line 1029
    invoke-direct {p0, v0, v2}, Lcom/slideme/sam/manager/net/a;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/net/response/CheckUserDataResponse;

    .line 1033
    if-nez v0, :cond_0

    move v0, v1

    .line 1036
    :goto_0
    return v0

    .line 1024
    :catch_0
    move-exception v0

    .line 1025
    invoke-direct {p0, v0, v2}, Lcom/slideme/sam/manager/net/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    move v0, v1

    .line 1026
    goto :goto_0

    .line 1036
    :cond_0
    iget-boolean v0, v0, Lcom/slideme/sam/manager/net/response/CheckUserDataResponse;->available:Z

    goto :goto_0
.end method

.method public b()Lcom/slideme/sam/manager/model/data/UserProfile;
    .locals 3

    .prologue
    .line 1070
    :try_start_0
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/a;->e()Lcom/loopj/android/http/RequestParams;

    .line 1072
    iget-object v0, p0, Lcom/slideme/sam/manager/net/a;->Q:Lcom/slideme/sam/manager/net/u;

    sget-object v1, Lcom/slideme/sam/manager/net/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/slideme/sam/manager/net/a;->e()Lcom/loopj/android/http/RequestParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/slideme/sam/manager/net/u;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;)Ljava/lang/String;

    move-result-object v0

    .line 1073
    const-class v1, Lcom/slideme/sam/manager/net/response/LoginResponse;

    invoke-direct {p0, v0, v1}, Lcom/slideme/sam/manager/net/a;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/net/response/LoginResponse;

    .line 1074
    sget-object v1, Lcom/slideme/sam/manager/net/a;->R:Lorg/apache/http/client/CookieStore;

    invoke-static {v1}, Lcom/slideme/sam/manager/util/j;->a(Lorg/apache/http/client/CookieStore;)Lorg/apache/http/cookie/Cookie;

    move-result-object v1

    .line 1076
    if-eqz v1, :cond_0

    .line 1077
    sget-object v2, Lcom/slideme/sam/manager/net/a;->R:Lorg/apache/http/client/CookieStore;

    invoke-interface {v2}, Lorg/apache/http/client/CookieStore;->clear()V

    .line 1078
    sget-object v2, Lcom/slideme/sam/manager/net/a;->R:Lorg/apache/http/client/CookieStore;

    invoke-interface {v2, v1}, Lorg/apache/http/client/CookieStore;->addCookie(Lorg/apache/http/cookie/Cookie;)V

    .line 1083
    :cond_0
    iget-object v0, v0, Lcom/slideme/sam/manager/net/response/LoginResponse;->user:Lcom/slideme/sam/manager/model/data/UserProfile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1087
    :goto_0
    return-object v0

    .line 1085
    :catch_0
    move-exception v0

    .line 1086
    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/slideme/sam/manager/net/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1087
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/slideme/sam/manager/model/data/Application;)Lcom/slideme/sam/manager/net/response/PurchaseResponse;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1172
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/a;->e()Lcom/loopj/android/http/RequestParams;

    move-result-object v1

    .line 1173
    const-string v2, "bundle_id"

    iget-object v3, p1, Lcom/slideme/sam/manager/model/data/Application;->bundleId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    iget-object v2, p1, Lcom/slideme/sam/manager/model/data/Application;->token:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1175
    const-string v2, "token"

    iget-object v3, p1, Lcom/slideme/sam/manager/model/data/Application;->token:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/slideme/sam/manager/net/a;->Q:Lcom/slideme/sam/manager/net/u;

    sget-object v3, Lcom/slideme/sam/manager/net/a;->p:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/slideme/sam/manager/net/u;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1187
    const-class v1, Lcom/slideme/sam/manager/net/response/PurchaseResponse;

    .line 1185
    invoke-direct {p0, v0, v1}, Lcom/slideme/sam/manager/net/a;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/slideme/sam/manager/net/response/BaseNetworkResponse;

    move-result-object v0

    check-cast v0, Lcom/slideme/sam/manager/net/response/PurchaseResponse;

    :goto_0
    return-object v0

    .line 1180
    :catch_0
    move-exception v1

    .line 1181
    invoke-direct {p0, v1, v0}, Lcom/slideme/sam/manager/net/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1224
    iget-object v0, p0, Lcom/slideme/sam/manager/net/a;->Q:Lcom/slideme/sam/manager/net/u;

    invoke-virtual {v0, p1}, Lcom/slideme/sam/manager/net/u;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/slideme/sam/manager/model/data/Application;Lcom/slideme/sam/manager/net/k;Lcom/slideme/sam/manager/net/q;)V
    .locals 4

    .prologue
    .line 716
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/a;->e()Lcom/loopj/android/http/RequestParams;

    move-result-object v1

    .line 717
    const-string v0, "package_name"

    iget-object v2, p1, Lcom/slideme/sam/manager/model/data/Application;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    const-string v2, "token"

    iget-object v0, p1, Lcom/slideme/sam/manager/model/data/Application;->token:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/slideme/sam/manager/model/data/Application;->token:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    const-string v2, "status"

    sget-object v0, Lcom/slideme/sam/manager/net/k;->SUCCESS:Lcom/slideme/sam/manager/net/k;

    if-ne p2, v0, :cond_1

    const-string v0, "installed"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    const-string v0, "app_version_name"

    iget-object v2, p1, Lcom/slideme/sam/manager/model/data/Application;->version:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    const-string v0, "app_version_code"

    iget v2, p1, Lcom/slideme/sam/manager/model/data/Application;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    const-string v0, "bundle_id"

    iget-object v2, p1, Lcom/slideme/sam/manager/model/data/Application;->bundleId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    iget-object v0, p0, Lcom/slideme/sam/manager/net/a;->P:Lcom/slideme/sam/manager/net/t;

    sget-object v2, Lcom/slideme/sam/manager/net/a;->m:Ljava/lang/String;

    .line 727
    const-class v3, Ljava/lang/Void;

    invoke-direct {p0, p3, v3}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/net/q;Ljava/lang/Class;)Lcom/loopj/android/http/AsyncHttpResponseHandler;

    move-result-object v3

    .line 726
    invoke-virtual {v0, v2, v1, v3}, Lcom/slideme/sam/manager/net/t;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 728
    return-void

    .line 718
    :cond_0
    const-string v0, "free"

    goto :goto_0

    .line 720
    :cond_1
    sget-object v0, Lcom/slideme/sam/manager/net/k;->CANCELLED:Lcom/slideme/sam/manager/net/k;

    if-ne p2, v0, :cond_2

    const-string v0, "canceled"

    goto :goto_1

    .line 721
    :cond_2
    const-string v0, "failed"

    goto :goto_1
.end method

.method public b(Lcom/slideme/sam/manager/model/data/Application;Lcom/slideme/sam/manager/net/q;)V
    .locals 4

    .prologue
    .line 779
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/a;->e()Lcom/loopj/android/http/RequestParams;

    move-result-object v0

    .line 780
    const-string v1, "bundle_id"

    iget-object v2, p1, Lcom/slideme/sam/manager/model/data/Application;->bundleId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    iget-object v1, p0, Lcom/slideme/sam/manager/net/a;->P:Lcom/slideme/sam/manager/net/t;

    sget-object v2, Lcom/slideme/sam/manager/net/a;->A:Ljava/lang/String;

    .line 782
    const-class v3, Lcom/slideme/sam/manager/net/response/ReviewChartResponse;

    invoke-direct {p0, p2, v3}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/net/q;Ljava/lang/Class;)Lcom/loopj/android/http/AsyncHttpResponseHandler;

    move-result-object v3

    .line 781
    invoke-virtual {v1, v2, v0, v3}, Lcom/slideme/sam/manager/net/t;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 783
    return-void
.end method

.method public b(Lcom/slideme/sam/manager/model/data/Application;ZLcom/slideme/sam/manager/net/q;)V
    .locals 4

    .prologue
    .line 769
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/a;->e()Lcom/loopj/android/http/RequestParams;

    move-result-object v1

    .line 770
    const-string v0, "bundle_id"

    iget-object v2, p1, Lcom/slideme/sam/manager/model/data/Application;->bundleId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    const-string v2, "action"

    if-eqz p2, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    iget-object v0, p0, Lcom/slideme/sam/manager/net/a;->P:Lcom/slideme/sam/manager/net/t;

    sget-object v2, Lcom/slideme/sam/manager/net/a;->n:Ljava/lang/String;

    .line 774
    const-class v3, Ljava/lang/Void;

    invoke-direct {p0, p3, v3}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/net/q;Ljava/lang/Class;)Lcom/loopj/android/http/AsyncHttpResponseHandler;

    move-result-object v3

    .line 773
    invoke-virtual {v0, v2, v1, v3}, Lcom/slideme/sam/manager/net/t;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 775
    return-void

    .line 771
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public b(Lcom/slideme/sam/manager/model/data/Review;Lcom/slideme/sam/manager/net/q;)V
    .locals 4

    .prologue
    .line 620
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/a;->e()Lcom/loopj/android/http/RequestParams;

    move-result-object v0

    .line 621
    const-string v1, "bundle_id"

    iget-object v2, p1, Lcom/slideme/sam/manager/model/data/Review;->appUid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    const-string v1, "body"

    iget-object v2, p1, Lcom/slideme/sam/manager/model/data/Review;->text:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    const-string v1, "rating"

    iget v2, p1, Lcom/slideme/sam/manager/model/data/Review;->rating:F

    const/high16 v3, 0x41a00000

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    const-string v1, "video"

    iget-object v2, p1, Lcom/slideme/sam/manager/model/data/Review;->video:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    iget-object v1, p0, Lcom/slideme/sam/manager/net/a;->P:Lcom/slideme/sam/manager/net/t;

    sget-object v2, Lcom/slideme/sam/manager/net/a;->B:Ljava/lang/String;

    .line 627
    const-class v3, Ljava/lang/Void;

    invoke-direct {p0, p2, v3}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/net/q;Ljava/lang/Class;)Lcom/loopj/android/http/AsyncHttpResponseHandler;

    move-result-object v3

    .line 626
    invoke-virtual {v1, v2, v0, v3}, Lcom/slideme/sam/manager/net/t;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 628
    return-void
.end method

.method public b(Lcom/slideme/sam/manager/net/q;)V
    .locals 4

    .prologue
    .line 646
    iget-object v0, p0, Lcom/slideme/sam/manager/net/a;->P:Lcom/slideme/sam/manager/net/t;

    sget-object v1, Lcom/slideme/sam/manager/net/a;->H:Ljava/lang/String;

    invoke-direct {p0}, Lcom/slideme/sam/manager/net/a;->e()Lcom/loopj/android/http/RequestParams;

    move-result-object v2

    .line 647
    const-class v3, Lcom/slideme/sam/manager/net/response/DailyServiceResponse;

    invoke-direct {p0, p1, v3}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/net/q;Ljava/lang/Class;)Lcom/loopj/android/http/AsyncHttpResponseHandler;

    move-result-object v3

    .line 646
    invoke-virtual {v0, v1, v2, v3}, Lcom/slideme/sam/manager/net/t;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 648
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/slideme/sam/manager/net/q;)V
    .locals 4

    .prologue
    .line 453
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/a;->e()Lcom/loopj/android/http/RequestParams;

    move-result-object v0

    .line 454
    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object v1, p0, Lcom/slideme/sam/manager/net/a;->P:Lcom/slideme/sam/manager/net/t;

    sget-object v2, Lcom/slideme/sam/manager/net/a;->C:Ljava/lang/String;

    .line 457
    const-class v3, Lcom/slideme/sam/manager/net/response/LoginResponse;

    invoke-direct {p0, p2, v3}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/net/q;Ljava/lang/Class;)Lcom/loopj/android/http/AsyncHttpResponseHandler;

    move-result-object v3

    .line 456
    invoke-virtual {v1, v2, v0, v3}, Lcom/slideme/sam/manager/net/t;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 458
    return-void
.end method

.method public c(Lcom/slideme/sam/manager/net/q;)V
    .locals 4

    .prologue
    .line 804
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/a;->e()Lcom/loopj/android/http/RequestParams;

    .line 805
    iget-object v0, p0, Lcom/slideme/sam/manager/net/a;->P:Lcom/slideme/sam/manager/net/t;

    sget-object v1, Lcom/slideme/sam/manager/net/a;->o:Ljava/lang/String;

    invoke-direct {p0}, Lcom/slideme/sam/manager/net/a;->e()Lcom/loopj/android/http/RequestParams;

    move-result-object v2

    .line 806
    const-class v3, Lcom/slideme/sam/manager/net/response/BookmarksLoadAllResponse;

    invoke-direct {p0, p1, v3}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/net/q;Ljava/lang/Class;)Lcom/loopj/android/http/AsyncHttpResponseHandler;

    move-result-object v3

    .line 805
    invoke-virtual {v0, v1, v2, v3}, Lcom/slideme/sam/manager/net/t;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 807
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/slideme/sam/manager/net/q;)V
    .locals 5

    .prologue
    .line 495
    new-instance v0, Lcom/slideme/sam/manager/net/c;

    invoke-direct {v0, p0, p2}, Lcom/slideme/sam/manager/net/c;-><init>(Lcom/slideme/sam/manager/net/a;Lcom/slideme/sam/manager/net/q;)V

    .line 531
    iget-object v1, p0, Lcom/slideme/sam/manager/net/a;->P:Lcom/slideme/sam/manager/net/t;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/slideme/sam/manager/net/a;->D:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 532
    const-class v4, Lcom/slideme/sam/manager/net/response/ScorecardResponse;

    invoke-direct {p0, v0, v4}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/net/q;Ljava/lang/Class;)Lcom/loopj/android/http/AsyncHttpResponseHandler;

    move-result-object v0

    .line 531
    invoke-virtual {v1, v2, v3, v0}, Lcom/slideme/sam/manager/net/t;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 533
    return-void
.end method

.method public d(Lcom/slideme/sam/manager/net/q;)V
    .locals 4

    .prologue
    .line 819
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/a;->e()Lcom/loopj/android/http/RequestParams;

    move-result-object v0

    .line 820
    iget-object v1, p0, Lcom/slideme/sam/manager/net/a;->P:Lcom/slideme/sam/manager/net/t;

    sget-object v2, Lcom/slideme/sam/manager/net/a;->p:Ljava/lang/String;

    .line 821
    const-class v3, Lcom/slideme/sam/manager/net/response/PurchaseResponse;

    invoke-direct {p0, p1, v3}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/net/q;Ljava/lang/Class;)Lcom/loopj/android/http/AsyncHttpResponseHandler;

    move-result-object v3

    .line 820
    invoke-virtual {v1, v2, v0, v3}, Lcom/slideme/sam/manager/net/t;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 822
    return-void
.end method

.method public d(Ljava/lang/String;Lcom/slideme/sam/manager/net/q;)V
    .locals 4

    .prologue
    .line 544
    iget-object v0, p0, Lcom/slideme/sam/manager/net/a;->P:Lcom/slideme/sam/manager/net/t;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/slideme/sam/manager/net/a;->E:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 545
    const-class v3, Lcom/slideme/sam/manager/net/response/ScorecardResponse;

    invoke-direct {p0, p2, v3}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/net/q;Ljava/lang/Class;)Lcom/loopj/android/http/AsyncHttpResponseHandler;

    move-result-object v3

    .line 544
    invoke-virtual {v0, v1, v2, v3}, Lcom/slideme/sam/manager/net/t;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 547
    return-void
.end method

.method public e(Lcom/slideme/sam/manager/net/q;)V
    .locals 4

    .prologue
    .line 873
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/a;->e()Lcom/loopj/android/http/RequestParams;

    move-result-object v0

    .line 874
    iget-object v1, p0, Lcom/slideme/sam/manager/net/a;->P:Lcom/slideme/sam/manager/net/t;

    sget-object v2, Lcom/slideme/sam/manager/net/a;->y:Ljava/lang/String;

    .line 875
    const-class v3, Lcom/slideme/sam/manager/net/response/WalletResponse;

    invoke-direct {p0, p1, v3}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/net/q;Ljava/lang/Class;)Lcom/loopj/android/http/AsyncHttpResponseHandler;

    move-result-object v3

    .line 874
    invoke-virtual {v1, v2, v0, v3}, Lcom/slideme/sam/manager/net/t;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 876
    return-void
.end method

.method public e(Ljava/lang/String;Lcom/slideme/sam/manager/net/q;)V
    .locals 3

    .prologue
    .line 879
    invoke-direct {p0}, Lcom/slideme/sam/manager/net/a;->e()Lcom/loopj/android/http/RequestParams;

    move-result-object v0

    .line 880
    const-string v1, "v"

    const/16 v2, 0x6b

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;I)V

    .line 881
    const-string v1, "json"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/RequestParams;->put(Ljava/lang/String;I)V

    .line 883
    iget-object v1, p0, Lcom/slideme/sam/manager/net/a;->P:Lcom/slideme/sam/manager/net/t;

    const-class v2, Lcom/slideme/sam/manager/net/response/DynamicContainerResponse;

    invoke-direct {p0, p2, v2}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/net/q;Ljava/lang/Class;)Lcom/loopj/android/http/AsyncHttpResponseHandler;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/slideme/sam/manager/net/t;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 884
    return-void
.end method
