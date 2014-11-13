.class Lcom/slideme/sam/manager/net/e;
.super Ljava/lang/Object;
.source "NetworkUtils.java"

# interfaces
.implements Lcom/slideme/sam/manager/util/c;


# instance fields
.field final synthetic a:Lcom/slideme/sam/manager/net/a;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Z

.field private final synthetic g:Lcom/loopj/android/http/AsyncHttpResponseHandler;


# direct methods
.method constructor <init>(Lcom/slideme/sam/manager/net/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/loopj/android/http/AsyncHttpResponseHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/slideme/sam/manager/net/e;->a:Lcom/slideme/sam/manager/net/a;

    iput-object p2, p0, Lcom/slideme/sam/manager/net/e;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/slideme/sam/manager/net/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/slideme/sam/manager/net/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/slideme/sam/manager/net/e;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/slideme/sam/manager/net/e;->f:Z

    iput-object p7, p0, Lcom/slideme/sam/manager/net/e;->g:Lcom/loopj/android/http/AsyncHttpResponseHandler;

    .line 563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 10

    .prologue
    .line 567
    iget-object v0, p0, Lcom/slideme/sam/manager/net/e;->a:Lcom/slideme/sam/manager/net/a;

    invoke-static {v0}, Lcom/slideme/sam/manager/net/a;->a(Lcom/slideme/sam/manager/net/a;)Lcom/slideme/sam/manager/net/t;

    move-result-object v8

    sget-object v9, Lcom/slideme/sam/manager/net/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/slideme/sam/manager/net/e;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/slideme/sam/manager/net/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/slideme/sam/manager/net/e;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/slideme/sam/manager/net/e;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/slideme/sam/manager/net/e;->a:Lcom/slideme/sam/manager/net/a;

    invoke-static {v4}, Lcom/slideme/sam/manager/net/a;->b(Lcom/slideme/sam/manager/net/a;)Lcom/slideme/sam/manager/SAM;

    move-result-object v4

    invoke-virtual {v4}, Lcom/slideme/sam/manager/SAM;->d()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/slideme/sam/manager/net/e;->f:Z

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/slideme/sam/manager/net/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Lcom/loopj/android/http/RequestParams;

    move-result-object v0

    iget-object v1, p0, Lcom/slideme/sam/manager/net/e;->g:Lcom/loopj/android/http/AsyncHttpResponseHandler;

    invoke-virtual {v8, v9, v0, v1}, Lcom/slideme/sam/manager/net/t;->get(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/AsyncHttpResponseHandler;)V

    .line 568
    return-void
.end method
