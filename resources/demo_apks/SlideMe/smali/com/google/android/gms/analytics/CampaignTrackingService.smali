.class public Lcom/google/android/gms/analytics/CampaignTrackingService;
.super Landroid/app/IntentService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CampaignIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "referrer"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "gaInstallData"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const-string v0, "Stored campaign information."

    invoke-static {v0}, Lcom/google/android/gms/analytics/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Error storing install campaign."

    invoke-static {v0}, Lcom/google/android/gms/analytics/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p0, p1}, Lcom/google/android/gms/analytics/CampaignTrackingService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
