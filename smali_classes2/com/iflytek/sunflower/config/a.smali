.class public Lcom/iflytek/sunflower/config/a;
.super Ljava/lang/Object;


# static fields
.field public static A:Lcom/iflytek/sunflower/util/h; = null

.field public static B:Ljava/lang/String; = "http://iws.openspeech.cn/online_param/config_update.php"

.field public static C:Ljava/lang/String; = null

.field public static D:Ljava/lang/String; = ""

.field public static E:Ljava/lang/String; = ""

.field public static F:Ljava/lang/String; = null

.field public static G:Ljava/lang/String; = ""

.field public static H:Ljava/lang/String; = ""

.field public static I:Ljava/lang/String; = ""

.field public static J:Z = false

.field public static K:I = 0x0

.field public static L:I = 0x0

.field public static a:J = 0x7530L

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""

.field public static d:Z = false

.field public static e:Ljava/lang/String; = ""

.field public static f:Ljava/lang/String; = ""

.field public static g:Ljava/lang/Long; = null

.field public static h:Ljava/lang/String; = ""

.field public static i:Ljava/lang/Boolean; = null

.field public static j:Ljava/lang/Boolean; = null

.field public static k:Ljava/lang/Boolean; = null

.field public static l:Ljava/lang/Boolean; = null

.field public static m:Ljava/lang/Boolean; = null

.field public static n:Ljava/lang/Boolean; = null

.field public static o:I = 0x0

.field public static p:I = 0x0

.field public static q:J = 0x200000L

.field public static r:Ljava/lang/Boolean; = null

.field public static s:Ljava/lang/Boolean; = null

.field public static t:Ljava/lang/String; = null

.field public static u:I = 0x800

.field public static v:I = 0x32

.field public static w:J = 0x2932e00L

.field public static x:J = 0x2000L

.field public static y:Ljava/lang/String; = "http://scs.openspeech.cn/scs"

.field public static z:Lcom/iflytek/sunflower/util/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, -0x1

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/iflytek/sunflower/config/a;->g:Ljava/lang/Long;

    const/4 v0, 0x1

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/iflytek/sunflower/config/a;->i:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/iflytek/sunflower/config/a;->j:Ljava/lang/Boolean;

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/iflytek/sunflower/config/a;->k:Ljava/lang/Boolean;

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/iflytek/sunflower/config/a;->l:Ljava/lang/Boolean;

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/iflytek/sunflower/config/a;->m:Ljava/lang/Boolean;

    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/iflytek/sunflower/config/a;->n:Ljava/lang/Boolean;

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/iflytek/sunflower/config/a;->r:Ljava/lang/Boolean;

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/iflytek/sunflower/config/a;->s:Ljava/lang/Boolean;

    .line 106
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/sunflower/config/a;->t:Ljava/lang/String;

    .line 136
    new-instance v0, Lcom/iflytek/sunflower/util/h;

    invoke-direct {v0}, Lcom/iflytek/sunflower/util/h;-><init>()V

    sput-object v0, Lcom/iflytek/sunflower/config/a;->z:Lcom/iflytek/sunflower/util/h;

    .line 140
    new-instance v0, Lcom/iflytek/sunflower/util/h;

    invoke-direct {v0}, Lcom/iflytek/sunflower/util/h;-><init>()V

    sput-object v0, Lcom/iflytek/sunflower/config/a;->A:Lcom/iflytek/sunflower/util/h;

    return-void
.end method
