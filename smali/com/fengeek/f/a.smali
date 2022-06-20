.class public Lcom/fengeek/f/a;
.super Ljava/lang/Object;
.source "DialogManager.java"


# static fields
.field private static b:Lcom/fengeek/f/a; = null

.field private static d:I = 0x0

.field private static e:I = 0x1

.field private static f:I = 0x2

.field private static g:I = 0x3

.field private static h:I = 0x4


# instance fields
.field private a:[I

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 38
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/fengeek/f/a;->a:[I

    return-void
.end method

.method private a(I)V
    .locals 9

    :goto_0
    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ge p1, v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/fengeek/f/a;->a:[I

    aget v0, v0, p1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-lez p1, :cond_7

    const/4 v0, 0x0

    :goto_2
    if-ge v2, p1, :cond_3

    .line 98
    iget-object v3, p0, Lcom/fengeek/f/a;->a:[I

    aget v3, v3, v2

    if-lez v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    if-ge v0, v2, :cond_7

    if-eq p1, v1, :cond_4

    goto :goto_4

    .line 106
    :cond_4
    iget-object p1, p0, Lcom/fengeek/f/a;->c:Landroid/content/Context;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/fengeek/f/a;->c:Landroid/content/Context;

    instance-of p1, p1, Lcom/fengeek/f002/MainActivity;

    if-eqz p1, :cond_7

    .line 107
    iget-object p1, p0, Lcom/fengeek/f/a;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/MainActivity;->getIsNowShow()Z

    move-result p1

    .line 108
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    if-eqz p1, :cond_6

    .line 109
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 111
    :cond_5
    iget-object p1, p0, Lcom/fengeek/f/a;->a:[I

    const/4 v0, 0x1

    aput v0, p1, v1

    .line 112
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v2

    iget-object v3, p0, Lcom/fengeek/f/a;->c:Landroid/content/Context;

    iget-object p1, p0, Lcom/fengeek/f/a;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f10026f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/fengeek/f/a;->c:Landroid/content/Context;

    const v0, 0x7f1004a8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/fengeek/f/a;->c:Landroid/content/Context;

    const v0, 0x7f10038e

    .line 113
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/fengeek/f/a;->c:Landroid/content/Context;

    const v0, 0x7f1002b8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/fengeek/f/a$1;

    invoke-direct {v8, p0}, Lcom/fengeek/f/a$1;-><init>(Lcom/fengeek/f/a;)V

    .line 112
    invoke-virtual/range {v2 .. v8}, Lcom/fengeek/utils/o;->showRestingHeart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_6
    :goto_3
    return-void

    :cond_7
    :goto_4
    return-void
.end method

.method static synthetic a(Lcom/fengeek/f/a;)[I
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/fengeek/f/a;->a:[I

    return-object p0
.end method

.method static synthetic b(Lcom/fengeek/f/a;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/fengeek/f/a;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static getDialogManager()Lcom/fengeek/f/a;
    .locals 1

    .line 48
    sget-object v0, Lcom/fengeek/f/a;->b:Lcom/fengeek/f/a;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/fengeek/f/a;

    invoke-direct {v0}, Lcom/fengeek/f/a;-><init>()V

    sput-object v0, Lcom/fengeek/f/a;->b:Lcom/fengeek/f/a;

    .line 51
    :cond_0
    sget-object v0, Lcom/fengeek/f/a;->b:Lcom/fengeek/f/a;

    return-object v0
.end method


# virtual methods
.method public dialogCanShow(I)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v0, p1, :cond_2

    .line 151
    iget-object v4, p0, Lcom/fengeek/f/a;->a:[I

    aget v4, v4, v0

    if-ne v4, v3, :cond_0

    const/4 v2, 0x1

    .line 154
    :cond_0
    iget-object v3, p0, Lcom/fengeek/f/a;->a:[I

    aget v3, v3, v0

    if-lez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ge v1, v0, :cond_7

    const/4 v0, 0x3

    if-eqz v2, :cond_3

    .line 161
    iget-object v1, p0, Lcom/fengeek/f/a;->a:[I

    aput v0, v1, p1

    goto :goto_2

    :cond_3
    if-eq p1, v0, :cond_4

    goto :goto_2

    .line 165
    :cond_4
    iget-object p1, p0, Lcom/fengeek/f/a;->c:Landroid/content/Context;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/fengeek/f/a;->c:Landroid/content/Context;

    instance-of p1, p1, Lcom/fengeek/f002/MainActivity;

    if-eqz p1, :cond_7

    .line 166
    iget-object p1, p0, Lcom/fengeek/f/a;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/MainActivity;->getIsNowShow()Z

    move-result p1

    .line 167
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    if-eqz p1, :cond_6

    .line 168
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 170
    :cond_5
    iget-object p1, p0, Lcom/fengeek/f/a;->a:[I

    aput v3, p1, v0

    .line 171
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v4

    iget-object v5, p0, Lcom/fengeek/f/a;->c:Landroid/content/Context;

    iget-object p1, p0, Lcom/fengeek/f/a;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f10026f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/fengeek/f/a;->c:Landroid/content/Context;

    const v0, 0x7f1004a8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/fengeek/f/a;->c:Landroid/content/Context;

    const v0, 0x7f10038e

    .line 172
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/fengeek/f/a;->c:Landroid/content/Context;

    const v0, 0x7f1002b8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/fengeek/f/a$2;

    invoke-direct {v10, p0}, Lcom/fengeek/f/a$2;-><init>(Lcom/fengeek/f/a;)V

    .line 171
    invoke-virtual/range {v4 .. v10}, Lcom/fengeek/utils/o;->showRestingHeart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/fengeek/f/a;->c:Landroid/content/Context;

    return-void
.end method
