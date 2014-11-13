.class public final Lcom/google/analytics/tracking/android/CampaignTrackingService;
.super Landroid/app/IntentService;
.source "CampaignTrackingService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "CampaignIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 25
    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    :try_start_0
    const-string v1, "gaInstallData"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/analytics/tracking/android/CampaignTrackingService;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 31
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v0, "Error storing install campaign."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/av;->c(Ljava/lang/String;)I

    goto :goto_0
.end method
