.class public Lcom/umeng/socialize/Config;
.super Ljava/lang/Object;
.source "Config.java"


# static fields
.field public static Descriptor:Ljava/lang/String; = "com.umeng.share"

.field public static EntityKey:Ljava/lang/String; = "-1"

.field public static EntityName:Ljava/lang/String; = "share"

.field public static KaKaoLoginType:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static LinkedInProfileScope:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static LinkedInShareCode:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MINIPTOGRAM_TYPE_RELEASE:I = 0x0

.field public static MORE_TITLE:Ljava/lang/String; = "\u5206\u4eab"

.field public static OpenEditor:Z = true
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static QQAPPNAME:Ljava/lang/String; = ""
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static QQWITHQZONE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static SessionId:Ljava/lang/String; = null

.field private static a:I = 0x0

.field public static appName:Ljava/lang/String; = null
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static connectionTimeOut:I = 0x7530

.field public static isFacebookRead:Z = false

.field public static isJumptoAppStore:Z = false

.field public static isNeedAuth:Z = false
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static isUmengQQ:Ljava/lang/Boolean; = null

.field public static isUmengSina:Ljava/lang/Boolean; = null

.field public static isUmengWx:Ljava/lang/Boolean; = null

.field public static final mEncrypt:Z = false

.field public static readSocketTimeOut:I = 0x7530

.field public static shareType:Ljava/lang/String; = "native"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/umeng/socialize/Config;->isUmengSina:Ljava/lang/Boolean;

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/umeng/socialize/Config;->isUmengWx:Ljava/lang/Boolean;

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/Config;->isUmengQQ:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMINITYPE()I
    .locals 1

    .line 63
    sget v0, Lcom/umeng/socialize/Config;->a:I

    return v0
.end method

.method public static setMiniPreView()V
    .locals 1

    const/4 v0, 0x2

    .line 59
    sput v0, Lcom/umeng/socialize/Config;->a:I

    return-void
.end method

.method public static setMiniTest()V
    .locals 1

    const/4 v0, 0x1

    .line 56
    sput v0, Lcom/umeng/socialize/Config;->a:I

    return-void
.end method
