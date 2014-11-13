.class public Lcom/slideme/sam/manager/inapp/m;
.super Ljava/lang/Object;
.source "MissingSAMDialog.java"


# static fields
.field static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/slideme/sam/manager/inapp/m;->a()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/inapp/m;->a:Ljava/util/HashMap;

    .line 25
    invoke-static {}, Lcom/slideme/sam/manager/inapp/m;->b()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/inapp/m;->b:Ljava/util/HashMap;

    .line 26
    invoke-static {}, Lcom/slideme/sam/manager/inapp/m;->c()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/inapp/m;->c:Ljava/util/HashMap;

    .line 28
    return-void
.end method

.method public static a(Landroid/app/Activity;Z)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 33
    if-eqz p1, :cond_1

    .line 34
    sget-object v0, Lcom/slideme/sam/manager/inapp/m;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/slideme/sam/manager/inapp/m;->a:Ljava/util/HashMap;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    :goto_0
    sput-object v0, Lcom/slideme/sam/manager/inapp/m;->d:Ljava/lang/String;

    .line 50
    :goto_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    sget-object v1, Lcom/slideme/sam/manager/inapp/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 53
    const v1, 0x104000a

    new-instance v2, Lcom/slideme/sam/manager/inapp/n;

    invoke-direct {v2, p1, p0}, Lcom/slideme/sam/manager/inapp/n;-><init>(ZLandroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 150
    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 152
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 154
    return-object v0

    .line 36
    :cond_0
    sget-object v0, Lcom/slideme/sam/manager/inapp/m;->a:Ljava/util/HashMap;

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lcom/slideme/sam/manager/inapp/m;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    sget-object v0, Lcom/slideme/sam/manager/inapp/m;->c:Ljava/util/HashMap;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 42
    :goto_2
    sget-object v0, Lcom/slideme/sam/manager/inapp/m;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    sget-object v0, Lcom/slideme/sam/manager/inapp/m;->b:Ljava/util/HashMap;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/slideme/sam/manager/inapp/m;->d:Ljava/lang/String;

    goto :goto_1

    .line 40
    :cond_2
    sget-object v0, Lcom/slideme/sam/manager/inapp/m;->c:Ljava/util/HashMap;

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    goto :goto_2

    .line 44
    :cond_3
    sget-object v0, Lcom/slideme/sam/manager/inapp/m;->b:Ljava/util/HashMap;

    const-string v2, "en"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3
.end method

.method private static a()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 159
    const-string v1, "en"

    const-string v2, "SlideME update is required!"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v1, "zh-rCN"

    const-string v2, "\u00cb\u00b6\u00c5\u00ca\u00b1\u00c7SlideME\u00ca\u00f5\u00a5\u00ca\u00f1\u221e\u201e\u00c4\u00c7"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v1, "zh-rTW"

    const-string v2, "\u00c8\u00fa\u00c4\u00cb\u00b6\u00c5SlideME\u00ca\u00f5\u00a5\u00ca\u00f1\u221e\u201e\u00c4\u00c7"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v1, "sk"

    const-string v2, "Aktualiz\u221a\u00b0cia pre SlideME je potrebn\u221a\u00b0."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v1, "el"

    const-string v2, "\u0152\u00eb\u0153\u00c4\u0152\u00b1\u0152\u03c0\u0153\u00d1\u0152\u00b5\u0152\u00d8\u0153\u00d1\u0152\u00b1\u0152\u03c0 \u0152\u00b5\u0152\u03a9\u0152\u2211\u0152\u00ba\u0152\u2260\u0153\u00c5\u0153\u00e2\u0153\u00c9\u0152\u2211 \u0153\u00d1\u0152\u00f8\u0153\u00d6 SlideME."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v1, "fi"

    const-string v2, "SlideME-p\u221a\u00a7ivitys on tarpeen."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v1, "da"

    const-string v2, "SlideME opdatering kr\u221a\u00b6ves."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v1, "ro"

    const-string v2, "Este necesar\u0192\u00c9 actualizarea SlideME."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v1, "pl"

    const-string v2, "Aktualizacja SlideME jest wymagana."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v1, "no"

    const-string v2, "SlideME oppdatering er n\u221a\u220fdvendig."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v1, "ru"

    const-string v2, "\u2013\u00a2\u2014\u00c4\u2013\u00b5\u2013\u00b1\u2014\u00c9\u2013\u00b5\u2014\u00c7\u2014\u00c5\u2014\u00e8 \u2013\u00e6\u2013\u00b1\u2013\u03a9\u2013\u00e6\u2013\u2264\u2013\u00aa\u2013\u00b5\u2013\u03a9\u2013\u220f\u2013\u00b5 SlideME."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string v1, "pt"

    const-string v2, "A atualiza\u221a\u00df\u221a\u00a3o do SlideME \u221a\u00a9 necess\u221a\u00b0ria."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v1, "cs"

    const-string v2, "Aktualizace SlideME je k dispozici."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v1, "ar"

    const-string v2, "\u0178\u00e4\u00ff\u2122\u00ff\u2211\u0178\u00d1\u00ff\u00ae \u00ff\u2122\u00ff\u2260\u00ff\u00d8\u0178\u00e4\u00ff\u00b4 SlideME"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v1, "es"

    const-string v2, "Hay una actualizaci\u221a\u2265n de SlideME disponible."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v1, "de"

    const-string v2, "SlideME-Aktualisierung erforderlich."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v1, "fr"

    const-string v2, "Une mise \u221a\u2020 jour de SlideME est disponible."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v1, "ko"

    const-string v2, "SlideME \u00cf\u00f3\u00d6\u00ce\u00e7\u221e\u00cf\u00f9\u00a5\u00cc\u00e4\u220f\u00cd\u221e\u00c4 \u00cc\u00ef\u00d1\u00cf\u00f6\u00ee\u00cc\u00ef\u00a9\u00ce\u00e3\u00e0\u00ce\u00e3\u00a7."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string v1, "id"

    const-string v2, "Diperlukan pembaruan SlideME."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v1, "hu"

    const-string v2, "A SlideME friss\u221a\u2260t\u221a\u00a9se sz\u221a\u00baks\u221a\u00a9ges."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v1, "hi"

    const-string v2, "SlideME \u2021\u00a7\u00d6\u2021\u00a7\u2122\u2021\u00a7\u00b0\u2021\u2022\u00e1\u2021\u00a7\u00fc \u2021\u00a7\u00ef\u2021\u2022\u00c4 \u2021\u00a7\u00fa\u2021\u00a7\u221e\u2021\u2022\u00c7\u2021\u00a7\u221e\u2021\u00a7\u00a7 \u2021\u00a7\u03c0\u2021\u2022\u00e0."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v1, "iw"

    const-string v2, "\u25ca\u2020\u25ca\u00ec\u25ca\u00ae\u25ca\u00a9 \u25ca\u00a2\u25ca\u00ec\u25ca\u00f5\u25ca\u00ef\u25ca\u00fc \u25ca\u00a2\u25ca\u00eb\u25ca\u00ef\u25ca\u00ae SlideME."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v1, "hr"

    const-string v2, "SlideME je potrebno a\u2248\u00e6urirati."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v1, "ja"

    const-string v2, "SlideME\u201e\u00c5\u00c6\u00ca\u00f5\u00a5\u00ca\u00f1\u221e\u201e\u00c5\u00e5\u00c2\u00f8\u00d6\u00cb\u00b6\u00c5\u201e\u00c5\u00df\u201e\u00c5\u00f4\u201e\u00c4\u00c7"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v1, "it"

    const-string v2, "\u221a\u00e0 richiesto l\'aggiornamento di SlideME."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v1, "vi"

    const-string v2, "C\u00b7\u222b\u2260p nh\u00b7\u222b\u2260t SlideME \u0192\u00eb\u2206\u221e\u00b7\u00aa\u00a3c y\u221a\u2122u c\u00b7\u222b\u00dfu."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string v1, "uk"

    const-string v2, "\u2013\u00fc\u2013\u00e6\u2014\u00c7\u2014\u00c4\u2014\u00f1\u2013\u00b1\u2013\u03a9\u2013\u00b5 \u2013\u00e6\u2013\u03a9\u2013\u00e6\u2013\u2264\u2013\u00aa\u2013\u00b5\u2013\u03a9\u2013\u03a9\u2014\u00e8 SlideME."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v1, "tr"

    const-string v2, "SlideME g\u221a\u00bancellemesi gerekiyor."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v1, "th"

    const-string v2, "\u2021\u220f\u00e0\u2021\u220f\u2265\u2021\u03c0\u00c4\u2021\u220f\u00f5\u2021\u03c0\u00e1\u2021\u220f\u00f4\u2021\u220f\u00ef\u2021\u03c0\u00e2\u2021\u220f\u2260\u2021\u220f\u00e1\u2021\u220f\u2260\u2021\u220f\u00b1\u2021\u220f\u00f5\u2021\u03c0\u00c4\u2021\u220f\u00ee\u2021\u220f\u00ef SlideME"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v1, "sv"

    const-string v2, "SlideME-uppdatering kr\u221a\u00a7vs."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v1, "nl"

    const-string v2, "SlideME update is vereist."

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    return-object v0
.end method

.method private static b()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196
    const-string v1, "en"

    const-string v2, "This action requires the SlideME application"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v1, "es"

    const-string v2, "Necesitas la aplicaci\u221a\u2265n SlideME para ejecutar esta acci\u221a\u2265n"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v1, "de"

    const-string v2, "F\u221a\u00bar diese Aktion ist die SlideME-App erforderlich"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string v1, "fr"

    const-string v2, "Pour cela l\'application SlideME est n\u221a\u00a9cessaire"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string v1, "ar"

    const-string v2, "\u0178\u00e4\u00ff\u2122\u00ff\u2211\u0178\u00d1\u00ff\u00ae \u0178\u00e1\u00ff\u221e\u00ff\u00df \u00ff\u00df\u0178\u00d1\u00ff\u2022\u00ff\u00a8\u00ff\u00b1\u00ff\u00df\u00ff\u00b0 \u00ff\u2122\u00ff\u2211\u00ff\u00ae\u0178\u00e4\u0178\u00c7 SlideME"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v1, "cs"

    const-string v2, "Tato akce vy\u2248\u00e6aduje aplikaci SlideMe"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string v1, "sk"

    const-string v2, "T\u221a\u00b0to akcia si vy\u2248\u00e6aduje aplik\u221a\u00b0ciu SlideME"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string v1, "da"

    const-string v2, "Denne handling kr\u221a\u00b6ver SlideME applikationen"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string v1, "el"

    const-string v2, "\u0152\u00eb\u0153\u00d6\u0153\u00d1\u0152\u00c6 \u0152\u2211 \u0152\u00b5\u0152\u03a9\u0152\u2260\u0153\u00c5\u0152\u2265\u0152\u00b5\u0152\u03c0\u0152\u00b1 \u0152\u00b1\u0153\u00c4\u0152\u00b1\u0152\u03c0\u0153\u00d1\u0152\u00b5\u0152\u00d8 \u0153\u00d1\u0152\u2211\u0152\u03a9 \u0152\u00b5\u0153\u00dc\u0152\u00b1\u0153\u00c5\u0152\u00ba\u0152\u00f8\u0152\u2265\u0152\u00c6 SlideME"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string v1, "fi"

    const-string v2, "Toiminta vaatii SlideME-sovelluksen"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v1, "iw"

    const-string v2, "\u25ca\u00a7\u25ca\u00a2\u25ca\u00ef\u25ca\u00fa\u25ca\u00ee \u25ca\u00f1\u25ca\u00ef \u25ca\u00fb\u25ca\u00f3\u25ca\u00f4\u25ca\u00f4\u25ca\u00eb\u25ca\u2122 \u25ca\u00ea\u25ca\u2122 \u25ca\u00ee\u25ca\u00f4\u25ca\u00f4\u25ca\u00a9\u25ca\u00ef\u25ca\u00f9 SlideME"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string v1, "hi"

    const-string v2, "\u2021\u00a7\u00e1\u2021\u00a7\u220f \u2021\u00a7\u00ef\u2021\u00a7\u00e6\u2021\u00a7\u221e\u2021\u2022\u00e7\u2021\u00a7\u00d8 \u2021\u00a7\u00ef\u2021\u2022\u00e1 \u2021\u00a7\u2264\u2021\u00a7\u00f8\u2021\u00a7\u00e8 SlideME \u2021\u00a7\u00e8\u2021\u00a7\u2122\u2021\u2022\u00e7\u2021\u00a7\u2264\u2021\u00a7\u00f8\u2021\u00a7\u00ef\u2021\u2022\u00e1\u2021\u00a7\u2202\u2021\u00a7\u00ae \u2021\u00a7\u00ef\u2021\u2022\u00c4 \u2021\u00a7\u00dc\u2021\u00a7\u00b5\u2021\u00a7\u2202\u2021\u2022\u00e7\u2021\u00a7\u00d8\u2021\u00a7\u00ef\u2021\u00a7\u00a7\u2021\u00a7\u00e6 \u2021\u00a7\u03c0\u2021\u2022\u00e0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v1, "hr"

    const-string v2, "Za ovaj korak potrebna je aplikacija SlideME"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string v1, "hu"

    const-string v2, "Ehhez a m\u221a\u00aavelethez a SlideME alkalmaz\u221a\u00b0sra van sz\u221a\u00baks\u221a\u00a9g"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v1, "id"

    const-string v2, "Tindakan ini memerlukan aplikasi SlideME"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string v1, "it"

    const-string v2, "Questa azione richiede l\'applicazione SlideME"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v1, "ja"

    const-string v2, "\u201e\u00c5\u00ec\u201e\u00c5\u00c6\u201e\u00c7\u00a2\u201e\u00c7\u00d8\u201e\u00c7\u2211\u201e\u00c9\u00df\u201e\u00c9\u2265\u201e\u00c5\u00b4\u201e\u00c5\u00d8SlideME\u201e\u00c7\u00a2\u201e\u00c9\u00f3\u201e\u00c9\u2122\u201e\u00c7\u00b1\u201e\u00c9\u00ba\u201e\u00c7\u2211\u201e\u00c9\u00df\u201e\u00c9\u2265\u201e\u00c5\u00e5\u00c2\u00f8\u00d6\u00cb\u00b6\u00c5\u201e\u00c5\u00df\u201e\u00c5\u00f4\u201e\u00c4\u00c7"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v1, "ko"

    const-string v2, "\u00cf\u00f9\u00a5 \u00cf\u00fb\u00eb\u00cf\u00f3\u00d6\u00cf\u00f9\u00d1 \u00cc\u00ef\u00f2\u00ce\u2020\u00a7\u00ce\u00a9\u00a5 SlideME \u00cf\u00ef\u00b1\u00cf\u00f9\u00a5 \u00cc\u00ef\u00d1\u00cf\u00f6\u00ee\u00cc\u00ef\u00a9\u00ce\u00e3\u00e0\u00ce\u00e3\u00a7"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v1, "nl"

    const-string v2, "Deze actie vereist de SlideME applicatie"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v1, "no"

    const-string v2, "Denne handlingen krever SlideMe-applikasjonen"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v1, "pl"

    const-string v2, "Niniejsza czynno\u2248\u00f5\u0192\u00e1 wymaga aplikacji SlideME"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v1, "pt"

    const-string v2, "Esta a\u221a\u00df\u221a\u00a3o requer o aplicativo SlideME"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string v1, "ro"

    const-string v2, "Aceast\u0192\u00c9 ac\u2248\u00a3iune trebuie efectuat\u0192\u00c9 cu aplica\u2248\u00a3ia SlideME"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string v1, "ru"

    const-string v2, "\u2013\u00ee\u2013\u00aa\u2014\u00e8 \u2013\u2264\u2014\u00e3\u2013\u00f8\u2013\u00e6\u2013\u00aa\u2013\u03a9\u2013\u00b5\u2013\u03a9\u2013\u220f\u2014\u00e8 \u2014\u00e7\u2014\u00c7\u2013\u00e6\u2013\u2265\u2013\u00e6 \u2013\u00a5\u2013\u00b5\u2013\u03c0\u2014\u00c5\u2014\u00c7\u2013\u2264\u2013\u220f\u2014\u00e8 \u2014\u00c7\u2014\u00c4\u2013\u00b5\u2013\u00b1\u2014\u00c9\u2013\u00b5\u2014\u00c7\u2014\u00c5\u2014\u00e8 \u2013\u00f8\u2014\u00c4\u2013\u220f\u2013\u00aa\u2013\u00e6\u2013\u2202\u2013\u00b5\u2013\u03a9\u2013\u220f\u2013\u00b5 SlideME"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v1, "sv"

    const-string v2, "Denna \u221a\u2022tg\u221a\u00a7rd kr\u221a\u00a7ver SlideME-applikationen"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v1, "th"

    const-string v2, "\u2021\u220f\u00ef\u2021\u03c0\u00e2\u2021\u220f\u2260\u2021\u220f\u00e1\u2021\u220f\u00c5\u2021\u220f\u2264\u2021\u220f\u00a3\u2021\u03c0\u00c5\u2021\u220f\u2260\u2021\u220f\u00f5\u2021\u220f\u00fb\u2021\u220f\u2022\u2021\u220f\u00a5\u2021\u03c0\u00c4\u2021\u220f\u00d1\u2021\u220f\u00e4\u2021\u220f\u00b1\u2021\u220f\u00f4\u00ac\u00f4 SlideME \u2021\u03c0\u00c4\u2021\u220f\u00fb\u2021\u220f\u2211\u2021\u03c0\u00e0\u2021\u220f\u2260\u2021\u220f\u00ee\u2021\u220f\u2265\u2021\u03c0\u00c4\u2021\u220f\u00f4\u2021\u220f\u00a5\u2021\u220f\u00f4\u2021\u220f\u00c5\u2021\u220f\u2264\u2021\u220f\u00a3\u2021\u220f\u00ef\u2021\u03c0\u00e0\u2021\u220f\u2260"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v1, "tr"

    const-string v2, "Bu eylem i\u221a\u00dfin SlideME uygulamas\u0192\u00b1 gerekir"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v1, "uk"

    const-string v2, "\u2013\u00ee\u2013\u00aa\u2014\u00e8 \u2013\u2264\u2013\u220f\u2013\u222b\u2013\u00e6\u2013\u03a9\u2013\u221e\u2013\u03a9\u2013\u03a9\u2014\u00e8 \u2014\u00dc\u2014\u00f1\u2014\u00ee\u2014\u00f3 \u2013\u00a5\u2014\u00f1\u2014\u00f3 \u2013\u00f8\u2013\u00e6\u2014\u00c7\u2014\u00c4\u2014\u00f1\u2013\u00b1\u2013\u03a9\u2013\u221e \u2013\u00f8\u2014\u00c4\u2013\u00e6\u2013\u2265\u2014\u00c4\u2013\u221e\u2013\u00ba\u2013\u221e SlideME"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string v1, "vi"

    const-string v2, "Thao t\u221a\u00b0c n\u221a\u2020y c\u00b7\u222b\u00dfn c\u221a\u2265 \u00b7\u00aa\u00a9ng d\u00b7\u00aa\u2022ng SlideME"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v1, "zh-rCN"

    const-string v2, "\u00cb\u00d8\u2022\u00ca\u00ec\u00e7\u2030\u03a9\u00fa\u00c8\u00fa\u00c4\u00cb\u00b6\u00c5SlideME\u00c2\u222b\u00ee\u00c1\u00ee\u00ae\u201e\u00c4\u00c7"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v1, "zh-rTW"

    const-string v2, "\u00cb\u00a9\u2264\u00ca\u00ec\u00e7\u2030\u03a9\u00fa\u00c8\u00fa\u00c4\u00cb\u00b6\u00c5SlideME\u00ca\u00e1\u00e2\u00c1\u00ee\u00ae\u201e\u00c4\u00c7"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    return-object v0
.end method

.method private static c()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 232
    const-string v1, "en"

    const-string v2, "Continue to download"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v1, "es"

    const-string v2, "Continuar con la descarga"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string v1, "de"

    const-string v2, "Zum Herunterladen fortfahren"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v1, "fr"

    const-string v2, "Pour t\u221a\u00a9l\u221a\u00a9charger continuer"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v1, "ar"

    const-string v2, "\u00ff\u2122\u00ff\u00df\u00ff\u00ae\u00ff\u03c0 \u0178\u00d1\u0178\u00d1\u00ff\u2122\u0178\u00dc\u00ff\u2264\u0178\u00e4\u0178\u00d1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v1, "cs"

    const-string v2, "Pokra\u0192\u00e7ovat ke sta\u2248\u00e6en\u221a\u2260"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string v1, "sk"

    const-string v2, "Pokra\u0192\u00e7ujte a prevezmite aplik\u221a\u00b0ciu"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v1, "da"

    const-string v2, "Forts\u221a\u00b6t med download"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string v1, "el"

    const-string v2, "\u0152\u00a3\u0153\u00d6\u0152\u03a9\u0152\u00b5\u0153\u00e1\u0152\u00d8\u0153\u00c9\u0153\u00d1\u0152\u00b5 \u0152\u2265\u0152\u03c0\u0152\u00b1 \u0152\u00aa\u0152\u00c6\u0153\u00e0\u0152\u2211"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string v1, "fi"

    const-string v2, "Jatka ladataksesi"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v1, "iw"

    const-string v2, "\u25ca\u00ee\u25ca\u00fb\u25ca\u00a9\u25ca\u00f6 \u25ca\u00f5\u25ca\u00ec\u25ca\u00f4 \u25ca\u00fa\u25ca\u00ee\u25ca\u00ef\u25ca\u00ae\u25ca\u00f4\u25ca\u00ec"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v1, "hi"

    const-string v2, "\u2021\u00a7\u00b0\u2021\u00a7\u00e6\u2021\u00a7\u00e2\u2021\u00a7\u00ae\u2021\u00a7\u2264\u2021\u2022\u00e3\u2021\u00a7\u00b0 \u2021\u00a7\u00ef\u2021\u00a7\u221e\u2021\u00a7\u00ae\u2021\u2022\u00e1 \u2021\u00a7\u00ef\u2021\u2022\u00e1 \u2021\u00a7\u2264\u2021\u00a7\u00f8\u2021\u00a7\u00e8 \u2021\u00a7\u00fa\u2021\u00a7\u00e6\u2021\u00a7\u221e\u2021\u2022\u00c4 \u2021\u00a7\u221e\u2021\u00a7\u00f1\u2021\u2022\u00e1\u2021\u00a7\u00c7"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v1, "hr"

    const-string v2, "Nastavite za preuzimanje"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v1, "hu"

    const-string v2, "L\u221a\u00a9pjen tov\u221a\u00b0bb a let\u221a\u2202lt\u221a\u00a9shez"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string v1, "id"

    const-string v2, "Lanjutkan untuk mengunduh"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string v1, "it"

    const-string v2, "Per scaricarla, continua"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string v1, "ja"

    const-string v2, "\u201e\u00c9\u00c4\u201e\u00c7\u00b6\u201e\u00c9\u2265\u201e\u00c9\u2260\u201e\u00c9\u00ba\u201e\u00c9\u00e2\u201e\u00c5\u00f3\u201e\u00c5\u00b6\u00c1\u2202\u00f6\u00cb\u00b0\u00e5\u201e\u00c4\u00c7"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string v1, "ko"

    const-string v2, "\u00cd\u2265\u00d1\u00cf\u00dc\u00e7\u00cc\u00ef\u00f2\u00cf\u00f3\u00a8 \u00ce\u00e3\u00a7\u00cf\u00f6\u00a5\u00ce\u00b0\u00fa\u00ce\u00ec\u00fa\u00cc\u00ef\u00f2\u00cf\u00d1\u220f\u00cf\u00f6\u00ee"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string v1, "nl"

    const-string v2, "Ga door met downloaden"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string v1, "no"

    const-string v2, "Fortsett med nedlastingen"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string v1, "pl"

    const-string v2, "Kontynuuj pobieranie"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string v1, "pt"

    const-string v2, "Continue o download"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const-string v1, "ro"

    const-string v2, "Continua\u2248\u00a3i desc\u0192\u00c9rcarea"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string v1, "ru"

    const-string v2, "\u2013\u00fc\u2014\u00c4\u2013\u00e6\u2013\u00a5\u2013\u00e6\u2013\u00aa\u2013\u2202\u2013\u221e\u2013\u03c0\u2014\u00c7\u2013\u00b5, \u2014\u00e1\u2014\u00c7\u2013\u00e6\u2013\u00b1\u2014\u00e3 \u2013\u2211\u2013\u221e\u2013\u2265\u2014\u00c4\u2014\u00c9\u2013\u2211\u2013\u220f\u2014\u00c7\u2014\u00e5 \u2013\u00b5\u2013\u2265\u2013\u00e6"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string v1, "sv"

    const-string v2, "Forts\u221a\u00a7tt f\u221a\u2202r att ladda ner"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string v1, "th"

    const-string v2, "\u2021\u220f\u00ee\u2021\u220f\u2265\u2021\u03c0\u00c4\u2021\u220f\u00f4\u2021\u220f\u00a5\u2021\u220f\u00f4\u2021\u220f\u00c5\u2021\u220f\u2264\u2021\u220f\u00a3\u2021\u220f\u00ef\u2021\u03c0\u00e0\u2021\u220f\u2260\u2021\u03c0\u00d1\u2021\u220f\u00f5\u2021\u03c0\u00c4\u2021\u220f\u00fb\u2021\u220f\u2211\u2021\u03c0\u00e0\u2021\u220f\u2260\u2021\u220f\u00ee\u2021\u220f\u2264\u2021\u220f\u00df\u2021\u220f\u00f4\u2021\u03c0\u00e5\u2021\u03c0\u00c7\u2021\u220f\u00b4\u2021\u220f\u2022\u2021\u220f\u00ee"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v1, "tr"

    const-string v2, "Devam edin ve indirin"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string v1, "uk"

    const-string v2, "\u2013\u00fc\u2014\u00c4\u2013\u00e6\u2013\u00a5\u2013\u00e6\u2013\u2264\u2013\u2202\u2014\u00c9\u2013\u03c0\u2014\u00c7\u2013\u00b5, \u2014\u00e2\u2013\u00e6\u2013\u00b1 \u2013\u2211\u2013\u221e\u2013\u2264\u2013\u221e\u2013\u03a9\u2014\u00c7\u2013\u221e\u2013\u2202\u2013\u220f\u2014\u00c7\u2013\u220f \u2014\u00f3\u2014\u00f3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v1, "vi"

    const-string v2, "Ti\u00b7\u222b\u00f8p t\u00b7\u00aa\u2022c \u0192\u00eb\u00b7\u00aa\u00c9 t\u00b7\u222b\u00a3i v\u00b7\u00aa\u00c5"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string v1, "zh-rCN"

    const-string v2, "\u00c1\u00aa\u00df\u00c1\u00aa\u2260\u2030\u220f\u00e3\u00cb\u03a9\u03a9\u201e\u00c4\u00c7"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string v1, "zh-rTW"

    const-string v2, "\u00c1\u03c0\u00ba\u00c1\u222b\u00e5\u2030\u220f\u00e3\u00cb\u00ba\u00e2\u201e\u00c4\u00c7"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    return-object v0
.end method
