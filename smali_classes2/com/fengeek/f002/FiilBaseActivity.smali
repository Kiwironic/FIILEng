.class public abstract Lcom/fengeek/f002/FiilBaseActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "FiilBaseActivity.java"

# interfaces
.implements Lcom/fengeek/utils/k;


# static fields
.field public static c_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d_:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/text/SimpleDateFormat;

.field protected a_:Landroid/support/v7/widget/Toolbar;

.field private b:Lcom/umeng/socialize/UMShareAPI;

.field protected b_:Landroid/view/LayoutInflater;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lbutterknife/Unbinder;

.field protected e_:Lcom/fengeek/d/c;

.field private f:Z

.field private g:Landroid/content/ServiceConnection;

.field private h:Lcom/umeng/socialize/UMAuthListener;

.field protected w:Lcom/fengeek/b/a;

.field public x:Z

.field public y:Lcom/fengeek/music/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/fengeek/f002/FiilBaseActivity;->c_:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fengeek/f002/FiilBaseActivity;->d_:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 77
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const-string v0, "http://sapp.fengeek.com/core.fill"

    const-string v1, "http://sapp.fengeek.com/up.fill"

    const-string v2, "http://sapp.fengeek.com/actionLog.fill"

    const-string v3, "http://ms.fiil.com/core.fiil"

    .line 86
    invoke-static {v0, v1, v2, v3}, Lcom/fengeek/d/c;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fengeek/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/f002/FiilBaseActivity;->e_:Lcom/fengeek/d/c;

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/fengeek/f002/FiilBaseActivity;->w:Lcom/fengeek/b/a;

    .line 88
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmssSSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fengeek/f002/FiilBaseActivity;->a:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/fengeek/f002/FiilBaseActivity;->f:Z

    .line 423
    new-instance v0, Lcom/fengeek/f002/FiilBaseActivity$2;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/FiilBaseActivity$2;-><init>(Lcom/fengeek/f002/FiilBaseActivity;)V

    iput-object v0, p0, Lcom/fengeek/f002/FiilBaseActivity;->h:Lcom/umeng/socialize/UMAuthListener;

    return-void
.end method

.method private c()V
    .locals 7

    .line 241
    sget-object v0, Lcom/fengeek/f002/FiilBaseActivity;->c_:Ljava/util/List;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/fengeek/f002/FiilBaseActivity;->c_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 244
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 245
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    .line 246
    :goto_0
    sget-object v3, Lcom/fengeek/f002/FiilBaseActivity;->c_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 247
    sget-object v3, Lcom/fengeek/f002/FiilBaseActivity;->c_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_1

    .line 248
    sget-object v3, Lcom/fengeek/f002/FiilBaseActivity;->c_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 251
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/fengeek/f002/FiilBaseActivity;->c_:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 253
    :cond_2
    :goto_1
    sget-object v2, Lcom/fengeek/f002/FiilBaseActivity;->c_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const-string v2, "p"

    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-virtual {p0}, Lcom/fengeek/f002/FiilBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fengeek/utils/ag;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 256
    iget-object v1, p0, Lcom/fengeek/f002/FiilBaseActivity;->e_:Lcom/fengeek/d/c;

    iget-object v2, p0, Lcom/fengeek/f002/FiilBaseActivity;->w:Lcom/fengeek/b/a;

    const/16 v3, 0x6f

    invoke-virtual {v1, v2, v3, v0}, Lcom/fengeek/d/c;->doActionLog(Landroid/os/Handler;ILjava/util/Map;)V

    .line 257
    invoke-static {}, Lcom/fengeek/utils/u;->isUpdate()Z

    move-result v1

    if-nez v1, :cond_5

    .line 258
    invoke-static {}, Lcom/fengeek/utils/ac;->getActionLogPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fengeek/utils/u;->getFileSize(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v5, 0x3c00

    cmp-long v1, v1, v5

    if-lez v1, :cond_3

    .line 260
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v1, "uptype"

    const-string v2, "1"

    .line 261
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "upfile"

    .line 262
    invoke-static {}, Lcom/fengeek/utils/ac;->getActionLogPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object v1, p0, Lcom/fengeek/f002/FiilBaseActivity;->e_:Lcom/fengeek/d/c;

    iget-object v2, p0, Lcom/fengeek/f002/FiilBaseActivity;->w:Lcom/fengeek/b/a;

    const/16 v3, 0x70

    invoke-virtual {v1, v2, v3, v0}, Lcom/fengeek/d/c;->doUpload(Landroid/os/Handler;ILjava/util/Map;)V

    .line 265
    :cond_3
    invoke-static {v4}, Lcom/fengeek/utils/u;->setUpdate(Z)V

    goto :goto_2

    .line 269
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fengeek/f002/FiilBaseActivity;->a:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&&&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fengeek/d/a;->getInstance()Lcom/fengeek/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fengeek/d/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&&&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSONArray;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ac;->apendActionLog(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method protected a(FF)F
    .locals 2

    .line 551
    :try_start_0
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x2

    .line 555
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-double p1, p1

    .line 557
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    .line 558
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 561
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(Ljava/io/File;Ljava/lang/String;Landroid/os/Handler;II)V
    .locals 0

    .line 384
    :try_start_0
    invoke-static {p1, p2}, Lcom/fengeek/utils/ba;->upZipFile(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 386
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 387
    invoke-static {p0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object p2

    const-string p3, "Failed to load"

    invoke-virtual {p2, p3}, Lcom/fengeek/utils/ay;->showToast(Ljava/lang/String;)V

    .line 389
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method protected a(Z)V
    .locals 0

    .line 394
    iput-boolean p1, p0, Lcom/fengeek/f002/FiilBaseActivity;->d:Z

    return-void
.end method

.method protected a(ILjava/lang/String;)Z
    .locals 4

    .line 496
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    .line 498
    invoke-virtual {p0}, Lcom/fengeek/f002/FiilBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    new-array v0, v2, [Ljava/lang/String;

    aput-object p2, v0, v1

    invoke-virtual {p0, v0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->requestPermissions([Ljava/lang/String;I)V

    return v1

    :cond_0
    return v2

    .line 509
    :cond_1
    invoke-virtual {p0}, Lcom/fengeek/f002/FiilBaseActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 510
    invoke-virtual {p0}, Lcom/fengeek/f002/FiilBaseActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public clearThirdarty()V
    .locals 3

    .line 466
    invoke-virtual {p0}, Lcom/fengeek/f002/FiilBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "third_acc"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-virtual {p0}, Lcom/fengeek/f002/FiilBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "third_name"

    invoke-static {v0, v1, v2}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-virtual {p0}, Lcom/fengeek/f002/FiilBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "third_photo"

    invoke-static {v0, v1, v2}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-virtual {p0}, Lcom/fengeek/f002/FiilBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "third_sex"

    invoke-static {v0, v1, v2}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-virtual {p0}, Lcom/fengeek/f002/FiilBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "third_acctype"

    invoke-static {v0, v1, v2}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-virtual {p0}, Lcom/fengeek/f002/FiilBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "third_token"

    invoke-static {v0, v1, v2}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-virtual {p0}, Lcom/fengeek/f002/FiilBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "third_info"

    invoke-static {v0, v1, v2}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected e()V
    .locals 3

    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/fengeek/f002/FiilBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 141
    invoke-virtual {p0}, Lcom/fengeek/f002/FiilBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 142
    invoke-virtual {p0}, Lcom/fengeek/f002/FiilBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fengeek/f002/FiilBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 143
    invoke-virtual {p0}, Lcom/fengeek/f002/FiilBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method protected f()V
    .locals 3

    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    :try_start_0
    const-string v0, "com.android.internal.policy.DecorView"

    .line 153
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mSemiTransparentStatusBarColor"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 156
    invoke-virtual {p0}, Lcom/fengeek/f002/FiilBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected g()I
    .locals 3

    :try_start_0
    const-string v0, "com.android.internal.R$dimen"

    .line 198
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "status_bar_height"

    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 202
    invoke-virtual {p0}, Lcom/fengeek/f002/FiilBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutId()I
    .locals 1
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getMusicNoticeInterface()Lcom/fengeek/music/b/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method public isNetworkConnected()Z
    .locals 2

    const-string v0, "connectivity"

    .line 532
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/FiilBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 533
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 537
    :cond_0
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object v0

    sget-object v1, Lcom/fengeek/application/FiilApplication$FillMode;->LOGIN_NO_NET:Lcom/fengeek/application/FiilApplication$FillMode;

    invoke-virtual {v0, p0, v1}, Lcom/fengeek/utils/c;->setFillMode(Landroid/app/Activity;Lcom/fengeek/application/FiilApplication$FillMode;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 484
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 485
    iget-object v0, p0, Lcom/fengeek/f002/FiilBaseActivity;->b:Lcom/umeng/socialize/UMShareAPI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/socialize/UMShareAPI;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    .line 103
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fengeek/f002/WelcomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 105
    invoke-virtual {p0, v0}, Lcom/fengeek/f002/FiilBaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 106
    invoke-virtual {p0}, Lcom/fengeek/f002/FiilBaseActivity;->finish()V

    .line 109
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 110
    invoke-virtual {p0}, Lcom/fengeek/f002/FiilBaseActivity;->getLayoutId()I

    move-result p1

    if-eqz p1, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/fengeek/f002/FiilBaseActivity;->getLayoutId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fengeek/f002/FiilBaseActivity;->setContentView(I)V

    .line 113
    :cond_1
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/f002/FiilBaseActivity;->e:Lbutterknife/Unbinder;

    .line 116
    invoke-static {}, Lcom/fengeek/d/a;->getInstance()Lcom/fengeek/d/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fengeek/d/a;->init(Landroid/content/Context;)V

    .line 117
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/f002/FiilBaseActivity;->b_:Landroid/view/LayoutInflater;

    .line 119
    new-instance p1, Lcom/fengeek/b/a;

    invoke-direct {p1, p0}, Lcom/fengeek/b/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fengeek/f002/FiilBaseActivity;->w:Lcom/fengeek/b/a;

    const-wide/32 v0, 0x927c0

    .line 120
    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->setSessionContinueMillis(J)V

    .line 121
    invoke-static {p0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/f002/FiilBaseActivity;->b:Lcom/umeng/socialize/UMShareAPI;

    .line 122
    invoke-static {p0}, Lcom/fengeek/utils/a;->addActivity(Landroid/app/Activity;)V

    .line 123
    invoke-virtual {p0}, Lcom/fengeek/f002/FiilBaseActivity;->registBroadCaseReceiverOrBindServer()V

    .line 124
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->register(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 276
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 277
    iget-object v0, p0, Lcom/fengeek/f002/FiilBaseActivity;->e:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/fengeek/f002/FiilBaseActivity;->e:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/FiilBaseActivity;->g:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fengeek/f002/FiilBaseActivity;->f:Z

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/fengeek/f002/FiilBaseActivity;->g:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/fengeek/f002/FiilBaseActivity;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void
.end method

.method public onEventMainThread(Lcom/fengeek/bean/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 324
    invoke-virtual {p1}, Lcom/fengeek/bean/a;->getCommand()I

    move-result p1

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    invoke-virtual {p0}, Lcom/fengeek/f002/FiilBaseActivity;->h()V

    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 333
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 334
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 335
    invoke-virtual {p0}, Lcom/fengeek/f002/FiilBaseActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    invoke-static {p0}, Lcom/fengeek/utils/a;->removeActivity(Landroid/app/Activity;)V

    .line 337
    iget-object v0, p0, Lcom/fengeek/f002/FiilBaseActivity;->w:Lcom/fengeek/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fengeek/b/a;->setContext(Landroid/content/Context;)V

    .line 338
    iput-object v1, p0, Lcom/fengeek/f002/FiilBaseActivity;->w:Lcom/fengeek/b/a;

    .line 339
    iput-object v1, p0, Lcom/fengeek/f002/FiilBaseActivity;->b_:Landroid/view/LayoutInflater;

    .line 340
    invoke-virtual {p0}, Lcom/fengeek/f002/FiilBaseActivity;->getMusicNoticeInterface()Lcom/fengeek/music/b/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/fengeek/f002/FiilBaseActivity;->y:Lcom/fengeek/music/b/g;

    invoke-virtual {p0}, Lcom/fengeek/f002/FiilBaseActivity;->getMusicNoticeInterface()Lcom/fengeek/music/b/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fengeek/music/b/g;->removeView2Server(Lcom/fengeek/music/b/j;)V

    .line 342
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->unregister(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 287
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    const/4 v0, 0x0

    .line 288
    iput-boolean v0, p0, Lcom/fengeek/f002/FiilBaseActivity;->x:Z

    .line 289
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 290
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 291
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 292
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 293
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/b;

    const/16 v2, 0x37

    invoke-direct {v1, v2}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 295
    :cond_1
    invoke-virtual {p0}, Lcom/fengeek/f002/FiilBaseActivity;->h()V

    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 349
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x1

    .line 350
    iput-boolean v0, p0, Lcom/fengeek/f002/FiilBaseActivity;->x:Z

    .line 351
    invoke-static {p0}, Lcom/fengeek/utils/b;->isAppOnForeground(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 352
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/b;

    const/16 v2, 0x38

    invoke-direct {v1, v2}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 353
    invoke-virtual {p0}, Lcom/fengeek/f002/FiilBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    iget-boolean v0, p0, Lcom/fengeek/f002/FiilBaseActivity;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "20004"

    .line 355
    invoke-virtual {p0, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_0
    invoke-static {}, Lcom/textburn/burn/b;->getInstance()Lcom/textburn/burn/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textburn/burn/b;->commitHttp()V

    .line 360
    invoke-static {}, Lcom/textburn/burn/b;->getInstance()Lcom/textburn/burn/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textburn/burn/b;->commitLocal()V

    .line 361
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;->c()V

    .line 362
    invoke-static {}, Lcom/fengeek/utils/a;->getActivitySize()I

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    invoke-static {}, Lcom/textburn/burn/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "20515"

    .line 366
    invoke-virtual {p0, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public registBroadCaseReceiverOrBindServer()V
    .locals 3

    .line 163
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fengeek/music/MusicPlayerServer;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    new-instance v1, Lcom/fengeek/f002/FiilBaseActivity$1;

    invoke-direct {v1, p0}, Lcom/fengeek/f002/FiilBaseActivity$1;-><init>(Lcom/fengeek/f002/FiilBaseActivity;)V

    iput-object v1, p0, Lcom/fengeek/f002/FiilBaseActivity;->g:Landroid/content/ServiceConnection;

    .line 182
    iget-object v1, p0, Lcom/fengeek/f002/FiilBaseActivity;->g:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/fengeek/f002/FiilBaseActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fengeek/f002/FiilBaseActivity;->f:Z

    return-void
.end method

.method public saveLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 217
    sget-object v0, Lcom/fengeek/f002/FiilBaseActivity;->d_:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 218
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 219
    sget-object v0, Lcom/fengeek/f002/FiilBaseActivity;->d_:Ljava/util/Map;

    const-string v2, "isLog"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ","

    .line 221
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 222
    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 223
    sget-object v2, Lcom/fengeek/f002/FiilBaseActivity;->d_:Ljava/util/Map;

    const-string v3, "isLog"

    aget-object v4, v0, v1

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v2, Lcom/fengeek/f002/FiilBaseActivity;->d_:Ljava/util/Map;

    const-string v3, "isLog1"

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 226
    :cond_1
    sget-object v0, Lcom/fengeek/f002/FiilBaseActivity;->d_:Ljava/util/Map;

    const-string v2, "isLog"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :goto_0
    sget-object v0, Lcom/fengeek/f002/FiilBaseActivity;->d_:Ljava/util/Map;

    invoke-static {p0, p1, v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEventValue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    .line 231
    sget-object v0, Lcom/fengeek/f002/FiilBaseActivity;->c_:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_2

    const-string p1, ""

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object p1, Lcom/fengeek/f002/FiilBaseActivity;->c_:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x14

    if-le p1, p2, :cond_3

    .line 233
    invoke-direct {p0}, Lcom/fengeek/f002/FiilBaseActivity;->c()V

    :cond_3
    return-void
.end method

.method public thirdLogout()V
    .locals 2

    .line 403
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fengeek/utils/c;->getThreeInfo(Landroid/app/Activity;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/f002/FiilBaseActivity;->c:Ljava/util/Map;

    .line 404
    iget-object v0, p0, Lcom/fengeek/f002/FiilBaseActivity;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, "bind_heatset_info"

    const-string v1, ""

    .line 405
    invoke-static {p0, v0, v1}, Lcom/fengeek/utils/an;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "userIDforEAR"

    const/4 v1, 0x0

    .line 406
    invoke-static {p0, v0, v1}, Lcom/fengeek/utils/an;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 407
    invoke-static {}, Lcom/fengeek/c/b;->getInstance()Lcom/fengeek/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fengeek/c/b;->setEmptyData()V

    const-string v0, "F007_HEART_WEAR"

    .line 408
    invoke-static {p0, v0, v1}, Lcom/fengeek/utils/an;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fengeek/utils/b;->getFileRoot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "headImg.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 412
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 413
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 416
    :cond_0
    invoke-virtual {p0}, Lcom/fengeek/f002/FiilBaseActivity;->clearThirdarty()V

    return-void
.end method
