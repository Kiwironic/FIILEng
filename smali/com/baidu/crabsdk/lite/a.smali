.class public final Lcom/baidu/crabsdk/lite/a;
.super Ljava/lang/Object;


# static fields
.field public static wA:Z = true

.field public static wB:J = 0x7530L

.field public static wC:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final wD:Ljava/text/SimpleDateFormat;

.field public static wE:Z = true

.field public static wF:Z = true

.field public static wG:Z = true

.field public static wH:Z = false

.field public static wI:Ljava/net/Proxy; = null

.field public static wJ:Ljava/lang/String; = null

.field public static wK:Ljava/lang/String; = "http://cq01-tdw-bfe02.cq01.baidu.com:8123/api/add_crab"

.field public static wL:Ljava/lang/String; = "http://cq01-tdw-bfe02.cq01.baidu.com:8123/api/add_crab"

.field public static final wv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static ww:Ljava/lang/String; = null

.field public static wx:Ljava/lang/String; = null

.field public static wy:I = 0xa

.field public static wz:I = 0xc8


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/crabsdk/lite/a;->wv:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/crabsdk/lite/a;->wC:Ljava/util/HashMap;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/baidu/crabsdk/lite/a;->wD:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/baidu/crabsdk/lite/a;->wE:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/crabsdk/lite/a;->wJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/crabsdk/lite/a;->wv:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_0

    const-string v0, "domain_url"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "api_int/add_crab"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "https://crab.baidu.com/api_int/add_crab"

    return-object p0

    :cond_1
    sget-object p0, Lcom/baidu/crabsdk/lite/a;->wK:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/baidu/crabsdk/lite/a;->wE:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/crabsdk/lite/a;->wJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/crabsdk/lite/a;->wv:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_0

    const-string v0, "domain_url"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "api_int/add_crab"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "https://crab.baidu.com/api_anr/add_crab"

    return-object p0

    :cond_1
    sget-object p0, Lcom/baidu/crabsdk/lite/a;->wL:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/baidu/crabsdk/lite/a;->wE:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/crabsdk/lite/a;->wJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/crabsdk/lite/a;->wv:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_0

    const-string v0, "domain_url"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "api_int/add_crab"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "https://crab.baidu.com/api/newsync2"

    return-object p0

    :cond_1
    const-string p0, "http://cq01-tdw-bfe02.cq01.baidu.com:8090/batsdk/api/newsync2"

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/baidu/crabsdk/lite/a;->wE:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/crabsdk/lite/a;->wJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/crabsdk/lite/a;->wv:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_0

    const-string v0, "domain_url"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "api_int/add_crab"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "https://crab.baidu.com/api/add_crab"

    return-object p0

    :cond_1
    const-string p0, "http://cq01-tdw-bfe02.cq01.baidu.com:8123/api/add_crab"

    return-object p0
.end method
