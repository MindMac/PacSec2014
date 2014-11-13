.class public Lcom/actionbarsherlock/view/MenuInflater;
.super Ljava/lang/Object;
.source "MenuInflater.java"


# static fields
.field private static final ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "MenuInflater"

.field private static final NO_ID:I = 0x0

.field private static final XML_GROUP:Ljava/lang/String; = "group"

.field private static final XML_ITEM:Ljava/lang/String; = "item"

.field private static final XML_MENU:Ljava/lang/String; = "menu"


# instance fields
.field private final mActionProviderConstructorArguments:[Ljava/lang/Object;

.field private final mActionViewConstructorArguments:[Ljava/lang/Object;

.field private mContext:Landroid/content/Context;

.field private mRealOwner:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 61
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sput-object v0, Lcom/actionbarsherlock/view/MenuInflater;->ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 63
    sget-object v0, Lcom/actionbarsherlock/view/MenuInflater;->ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    sput-object v0, Lcom/actionbarsherlock/view/MenuInflater;->ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/actionbarsherlock/view/MenuInflater;->mContext:Landroid/content/Context;

    .line 79
    iput-object p1, p0, Lcom/actionbarsherlock/view/MenuInflater;->mRealOwner:Ljava/lang/Object;

    .line 80
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater;->mActionProviderConstructorArguments:[Ljava/lang/Object;

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/actionbarsherlock/view/MenuInflater;->mContext:Landroid/content/Context;

    .line 92
    iput-object p2, p0, Lcom/actionbarsherlock/view/MenuInflater;->mRealOwner:Ljava/lang/Object;

    .line 93
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater;->mActionProviderConstructorArguments:[Ljava/lang/Object;

    .line 95
    return-void
.end method

.method static synthetic access$0(Lcom/actionbarsherlock/view/MenuInflater;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1()[Ljava/lang/Class;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/actionbarsherlock/view/MenuInflater;->ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$2(Lcom/actionbarsherlock/view/MenuInflater;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater;->mActionProviderConstructorArguments:[Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$3(Lcom/actionbarsherlock/view/MenuInflater;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater;->mRealOwner:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$4()[Ljava/lang/Class;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/actionbarsherlock/view/MenuInflater;->ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$5(Lcom/actionbarsherlock/view/MenuInflater;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;

    return-object v0
.end method

.method private parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/actionbarsherlock/view/Menu;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 128
    new-instance v7, Lcom/actionbarsherlock/view/MenuInflater$MenuState;

    invoke-direct {v7, p0, p3}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;-><init>(Lcom/actionbarsherlock/view/MenuInflater;Lcom/actionbarsherlock/view/Menu;)V

    .line 130
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 137
    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 138
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 139
    const-string v2, "menu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 141
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_0
    move-object v2, v4

    move v5, v6

    move v3, v0

    move v0, v6

    .line 151
    :goto_1
    if-eqz v0, :cond_3

    .line 204
    return-void

    .line 145
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expecting menu, got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 147
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 148
    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 152
    :cond_3
    packed-switch v3, :pswitch_data_0

    :cond_4
    move v3, v5

    .line 202
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    move v9, v3

    move v3, v5

    move v5, v9

    goto :goto_1

    .line 154
    :pswitch_0
    if-eqz v5, :cond_5

    move v3, v5

    .line 155
    goto :goto_2

    .line 158
    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 159
    const-string v8, "group"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 160
    invoke-virtual {v7, p2}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->readGroup(Landroid/util/AttributeSet;)V

    move v3, v5

    .line 161
    goto :goto_2

    :cond_6
    const-string v8, "item"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 162
    invoke-virtual {v7, p2}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->readItem(Landroid/util/AttributeSet;)V

    move v3, v5

    .line 163
    goto :goto_2

    :cond_7
    const-string v8, "menu"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 165
    invoke-virtual {v7}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->addSubMenuItem()Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v3

    .line 168
    invoke-direct {p0, p1, p2, v3}, Lcom/actionbarsherlock/view/MenuInflater;->parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/actionbarsherlock/view/Menu;)V

    move v3, v5

    .line 169
    goto :goto_2

    :cond_8
    move-object v2, v3

    move v3, v1

    .line 173
    goto :goto_2

    .line 176
    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 177
    if-eqz v5, :cond_9

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v2, v4

    move v3, v6

    .line 180
    goto :goto_2

    :cond_9
    const-string v8, "group"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 181
    invoke-virtual {v7}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->resetGroup()V

    move v3, v5

    .line 182
    goto :goto_2

    :cond_a
    const-string v8, "item"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 185
    invoke-virtual {v7}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->hasAddedItem()Z

    move-result v3

    if-nez v3, :cond_4

    .line 186
    # getter for: Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionProvider:Lcom/actionbarsherlock/view/ActionProvider;
    invoke-static {v7}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->access$0(Lcom/actionbarsherlock/view/MenuInflater$MenuState;)Lcom/actionbarsherlock/view/ActionProvider;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 187
    # getter for: Lcom/actionbarsherlock/view/MenuInflater$MenuState;->itemActionProvider:Lcom/actionbarsherlock/view/ActionProvider;
    invoke-static {v7}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->access$0(Lcom/actionbarsherlock/view/MenuInflater$MenuState;)Lcom/actionbarsherlock/view/ActionProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/actionbarsherlock/view/ActionProvider;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 188
    invoke-virtual {v7}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->addSubMenuItem()Lcom/actionbarsherlock/view/SubMenu;

    move v3, v5

    .line 189
    goto :goto_2

    .line 190
    :cond_b
    invoke-virtual {v7}, Lcom/actionbarsherlock/view/MenuInflater$MenuState;->addItem()V

    move v3, v5

    .line 193
    goto/16 :goto_2

    :cond_c
    const-string v8, "menu"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v1

    move v3, v5

    .line 196
    goto/16 :goto_2

    .line 199
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected end of document"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public inflate(ILcom/actionbarsherlock/view/Menu;)V
    .locals 4

    .prologue
    .line 107
    const/4 v1, 0x0

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/view/MenuInflater;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 110
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 112
    invoke-direct {p0, v1, v0, p2}, Lcom/actionbarsherlock/view/MenuInflater;->parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/actionbarsherlock/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 120
    :cond_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    :try_start_1
    new-instance v2, Landroid/view/InflateException;

    const-string v3, "Error inflating menu XML"

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 119
    :cond_1
    throw v0

    .line 115
    :catch_1
    move-exception v0

    .line 116
    :try_start_2
    new-instance v2, Landroid/view/InflateException;

    const-string v3, "Error inflating menu XML"

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method
