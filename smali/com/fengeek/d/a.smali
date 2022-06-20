.class public Lcom/fengeek/d/a;
.super Ljava/lang/Object;
.source "HttpReqHeader.java"


# static fields
.field public static final A:I = 0x87

.field public static final B:I = 0x88

.field public static final C:I = 0x89

.field public static final D:I = 0x8a

.field public static final E:I = 0x8b

.field public static final F:I = 0x8c

.field public static final G:I = 0x90

.field public static final H:I = 0x91

.field public static final I:I = 0x92

.field public static final J:I = 0x93

.field public static final K:I = 0x94

.field public static final L:I = 0x95

.field public static final M:I = 0x97

.field public static final N:I = 0x96

.field public static final a:I = 0x65

.field private static final ag:Lcom/fengeek/d/a;

.field public static final b:I = 0x67

.field public static final c:I = 0x68

.field public static final d:I = 0x69

.field public static final e:I = 0x6a

.field public static final f:I = 0x6b

.field public static final g:I = 0x6f

.field public static final h:I = 0x70

.field public static final i:I = 0x71

.field public static final j:I = 0x72

.field public static final k:I = 0x73

.field public static final l:I = 0x74

.field public static final m:I = 0x77

.field public static final n:I = 0x78

.field public static final o:I = 0x79

.field public static final p:I = 0x7b

.field public static final q:I = 0x7c

.field public static final r:I = 0x7d

.field public static final s:I = 0x7f

.field public static final t:I = 0x80

.field public static final u:I = 0x81

.field public static final v:I = 0x82

.field public static final w:I = 0x83

.field public static final x:I = 0x84

.field public static final y:I = 0x85

.field public static final z:I = 0x86


# instance fields
.field private O:Ljava/lang/String;

.field private P:I

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:I

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:I

.field private Z:Ljava/lang/String;

.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/String;

.field private ac:Ljava/lang/String;

.field private ad:Ljava/lang/String;

.field private ae:Ljava/lang/String;

.field private af:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 97
    new-instance v0, Lcom/fengeek/d/a;

    invoke-direct {v0}, Lcom/fengeek/d/a;-><init>()V

    sput-object v0, Lcom/fengeek/d/a;->ag:Lcom/fengeek/d/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/fengeek/d/a;
    .locals 1

    .line 101
    sget-object v0, Lcom/fengeek/d/a;->ag:Lcom/fengeek/d/a;

    return-object v0
.end method


# virtual methods
.method public getAid()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/fengeek/d/a;->O:Ljava/lang/String;

    return-object v0
.end method

.method public getAuth()Ljava/lang/String;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/fengeek/d/a;->ae:Ljava/lang/String;

    return-object v0
.end method

.method public getHw()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/fengeek/d/a;->R:Ljava/lang/String;

    return-object v0
.end method

.method public getIdfa()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/fengeek/d/a;->S:Ljava/lang/String;

    return-object v0
.end method

.method public getIdfv()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/fengeek/d/a;->T:Ljava/lang/String;

    return-object v0
.end method

.method public getJail()I
    .locals 1

    .line 256
    iget v0, p0, Lcom/fengeek/d/a;->U:I

    return v0
.end method

.method public getLan()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/fengeek/d/a;->V:Ljava/lang/String;

    return-object v0
.end method

.method public getNet()Ljava/lang/String;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/fengeek/d/a;->W:Ljava/lang/String;

    return-object v0
.end method

.method public getOpcode()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/fengeek/d/a;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public getOudid()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/fengeek/d/a;->X:Ljava/lang/String;

    return-object v0
.end method

.method public getPla()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/fengeek/d/a;->P:I

    return v0
.end method

.method public getPon()I
    .locals 1

    .line 292
    iget v0, p0, Lcom/fengeek/d/a;->Y:I

    return v0
.end method

.method public getRes()Ljava/lang/String;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/fengeek/d/a;->ad:Ljava/lang/String;

    return-object v0
.end method

.method public getSv()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/fengeek/d/a;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeid()Ljava/lang/String;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/fengeek/d/a;->af:Ljava/lang/String;

    return-object v0
.end method

.method public getUa()Ljava/lang/String;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/fengeek/d/a;->aa:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/fengeek/d/a;->ab:Ljava/lang/String;

    return-object v0
.end method

.method public getVer()Ljava/lang/String;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/fengeek/d/a;->ac:Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    .line 113
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v1, 0x2

    .line 115
    invoke-virtual {p0, v1}, Lcom/fengeek/d/a;->setPla(I)V

    .line 117
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/fengeek/d/a;->setHw(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 124
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fengeek/d/a;->setLan(Ljava/lang/String;)V

    const-string v1, "connectivity"

    .line 127
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 128
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 133
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "unkown"

    .line 135
    invoke-virtual {p0, v1}, Lcom/fengeek/d/a;->setNet(Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fengeek/d/a;->setNet(Ljava/lang/String;)V

    .line 141
    :cond_1
    :goto_0
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/fengeek/d/a;->setSv(Ljava/lang/String;)V

    .line 143
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/fengeek/d/a;->setVer(Ljava/lang/String;)V

    .line 144
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fengeek/d/a;->setTimeid(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/fengeek/d/a;->af:Ljava/lang/String;

    invoke-static {v0}, Lcom/fengeek/utils/d;->auth(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fengeek/d/a;->setAuth(Ljava/lang/String;)V

    .line 146
    invoke-static {p1}, Lcom/fengeek/utils/b;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fengeek/d/a;->setUa(Ljava/lang/String;)V

    .line 147
    instance-of v0, p1, Lcom/fengeek/f002/FiilBaseActivity;

    if-eqz v0, :cond_2

    .line 148
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 149
    move-object v1, p1

    check-cast v1, Lcom/fengeek/f002/FiilBaseActivity;

    invoke-virtual {v1}, Lcom/fengeek/f002/FiilBaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, Lcom/fengeek/d/a;->setRes(Ljava/lang/String;)V

    :cond_2
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 154
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "phone"

    .line 155
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 156
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fengeek/d/a;->setIdfa(Ljava/lang/String;)V

    .line 158
    :cond_3
    iget-object p1, p0, Lcom/fengeek/d/a;->S:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fengeek/d/a;->setUuid(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "HttpReqHeader"

    .line 162
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "HttpReqHeader"

    .line 160
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public setAid(Ljava/lang/String;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/fengeek/d/a;->O:Ljava/lang/String;

    return-void
.end method

.method public setAuth(Ljava/lang/String;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/fengeek/d/a;->ae:Ljava/lang/String;

    return-void
.end method

.method public setHw(Ljava/lang/String;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/fengeek/d/a;->R:Ljava/lang/String;

    return-void
.end method

.method public setIdfa(Ljava/lang/String;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/fengeek/d/a;->S:Ljava/lang/String;

    return-void
.end method

.method public setIdfv(Ljava/lang/String;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/fengeek/d/a;->T:Ljava/lang/String;

    return-void
.end method

.method public setJail(I)V
    .locals 0

    .line 260
    iput p1, p0, Lcom/fengeek/d/a;->U:I

    return-void
.end method

.method public setLan(Ljava/lang/String;)V
    .locals 1

    const-string v0, "zh"

    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "zh_cn"

    .line 269
    iput-object p1, p0, Lcom/fengeek/d/a;->V:Ljava/lang/String;

    goto :goto_0

    .line 271
    :cond_0
    iput-object p1, p0, Lcom/fengeek/d/a;->V:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setNet(Ljava/lang/String;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/fengeek/d/a;->W:Ljava/lang/String;

    return-void
.end method

.method public setOpcode(I)V
    .locals 0

    .line 228
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/d/a;->Q:Ljava/lang/String;

    return-void
.end method

.method public setOpcode(Ljava/lang/String;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/fengeek/d/a;->Q:Ljava/lang/String;

    return-void
.end method

.method public setOudid(Ljava/lang/String;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/fengeek/d/a;->X:Ljava/lang/String;

    return-void
.end method

.method public setPla(I)V
    .locals 0

    .line 216
    iput p1, p0, Lcom/fengeek/d/a;->P:I

    return-void
.end method

.method public setPon(I)V
    .locals 0

    .line 296
    iput p1, p0, Lcom/fengeek/d/a;->Y:I

    return-void
.end method

.method public setRes(Ljava/lang/String;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/fengeek/d/a;->ad:Ljava/lang/String;

    return-void
.end method

.method public setSv(Ljava/lang/String;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/fengeek/d/a;->Z:Ljava/lang/String;

    return-void
.end method

.method public setTimeid(Ljava/lang/String;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/fengeek/d/a;->af:Ljava/lang/String;

    return-void
.end method

.method public setUa(Ljava/lang/String;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/fengeek/d/a;->aa:Ljava/lang/String;

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/fengeek/d/a;->ab:Ljava/lang/String;

    return-void
.end method

.method public setVer(Ljava/lang/String;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/fengeek/d/a;->ac:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 167
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "|"

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    iget v1, p0, Lcom/fengeek/d/a;->P:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    iget-object v1, p0, Lcom/fengeek/d/a;->R:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ""

    iget-object v2, p0, Lcom/fengeek/d/a;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fengeek/d/a;->R:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, " "

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "|"

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    iget-object v1, p0, Lcom/fengeek/d/a;->Z:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, ""

    invoke-virtual {p0}, Lcom/fengeek/d/a;->getSv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/fengeek/d/a;->Z:Ljava/lang/String;

    goto :goto_3

    :cond_3
    :goto_2
    const-string v1, " "

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "|"

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    iget-object v1, p0, Lcom/fengeek/d/a;->O:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, ""

    iget-object v2, p0, Lcom/fengeek/d/a;->O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/fengeek/d/a;->O:Ljava/lang/String;

    goto :goto_5

    :cond_5
    :goto_4
    const-string v1, " "

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "|"

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180
    iget-object v1, p0, Lcom/fengeek/d/a;->ac:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v1, ""

    iget-object v2, p0, Lcom/fengeek/d/a;->ac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/fengeek/d/a;->ac:Ljava/lang/String;

    goto :goto_7

    :cond_7
    :goto_6
    const-string v1, " "

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "|"

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    iget-object v1, p0, Lcom/fengeek/d/a;->aa:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v1, ""

    iget-object v2, p0, Lcom/fengeek/d/a;->aa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lcom/fengeek/d/a;->aa:Ljava/lang/String;

    goto :goto_9

    :cond_9
    :goto_8
    const-string v1, " "

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "|"

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    iget-object v1, p0, Lcom/fengeek/d/a;->V:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v1, ""

    iget-object v2, p0, Lcom/fengeek/d/a;->V:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_a

    :cond_a
    iget-object v1, p0, Lcom/fengeek/d/a;->V:Ljava/lang/String;

    goto :goto_b

    :cond_b
    :goto_a
    const-string v1, " "

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "|"

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    iget-object v1, p0, Lcom/fengeek/d/a;->W:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v1, ""

    iget-object v2, p0, Lcom/fengeek/d/a;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_c

    :cond_c
    iget-object v1, p0, Lcom/fengeek/d/a;->W:Ljava/lang/String;

    goto :goto_d

    :cond_d
    :goto_c
    const-string v1, " "

    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "|"

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    iget v1, p0, Lcom/fengeek/d/a;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    iget v1, p0, Lcom/fengeek/d/a;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    iget-object v1, p0, Lcom/fengeek/d/a;->ad:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v1, ""

    iget-object v2, p0, Lcom/fengeek/d/a;->ad:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_e

    :cond_e
    iget-object v1, p0, Lcom/fengeek/d/a;->ad:Ljava/lang/String;

    goto :goto_f

    :cond_f
    :goto_e
    const-string v1, " "

    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "|"

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    iget-object v1, p0, Lcom/fengeek/d/a;->S:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v1, ""

    iget-object v2, p0, Lcom/fengeek/d/a;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_10

    :cond_10
    iget-object v1, p0, Lcom/fengeek/d/a;->S:Ljava/lang/String;

    goto :goto_11

    :cond_11
    :goto_10
    const-string v1, " "

    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "|"

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    iget-object v1, p0, Lcom/fengeek/d/a;->ab:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v1, ""

    iget-object v2, p0, Lcom/fengeek/d/a;->ab:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_12

    :cond_12
    iget-object v1, p0, Lcom/fengeek/d/a;->ab:Ljava/lang/String;

    goto :goto_13

    :cond_13
    :goto_12
    const-string v1, " "

    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "|"

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    iget-object v1, p0, Lcom/fengeek/d/a;->T:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v1, ""

    iget-object v2, p0, Lcom/fengeek/d/a;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_14

    :cond_14
    iget-object v1, p0, Lcom/fengeek/d/a;->T:Ljava/lang/String;

    goto :goto_15

    :cond_15
    :goto_14
    const-string v1, " "

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "|"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 198
    iget-object v1, p0, Lcom/fengeek/d/a;->X:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v1, ""

    iget-object v2, p0, Lcom/fengeek/d/a;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_16

    :cond_16
    iget-object v1, p0, Lcom/fengeek/d/a;->X:Ljava/lang/String;

    goto :goto_17

    :cond_17
    :goto_16
    const-string v1, " "

    :goto_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    iget-object v1, p0, Lcom/fengeek/d/a;->af:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v1, ""

    iget-object v2, p0, Lcom/fengeek/d/a;->af:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_18

    :cond_18
    iget-object v1, p0, Lcom/fengeek/d/a;->af:Ljava/lang/String;

    goto :goto_19

    :cond_19
    :goto_18
    const-string v1, " "

    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
