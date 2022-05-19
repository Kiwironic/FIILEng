.class public Lcom/baidu/tts/chainofresponsibility/logger/a;
.super Ljava/lang/Object;
.source "LoggerProxy.java"


# static fields
.field private static a:Lcom/baidu/tts/chainofresponsibility/logger/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    invoke-static {}, Lcom/baidu/tts/chainofresponsibility/logger/d;->a()Lcom/baidu/tts/chainofresponsibility/logger/d;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/chainofresponsibility/logger/a;->a:Lcom/baidu/tts/chainofresponsibility/logger/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    .line 42
    invoke-static {v0, p0, p1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static addPrintString(Ljava/lang/String;)V
    .locals 1

    .line 70
    sget-object v0, Lcom/baidu/tts/chainofresponsibility/logger/a;->a:Lcom/baidu/tts/chainofresponsibility/logger/d;

    invoke-virtual {v0, p0}, Lcom/baidu/tts/chainofresponsibility/logger/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static addPrintStrings(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 74
    sget-object v0, Lcom/baidu/tts/chainofresponsibility/logger/a;->a:Lcom/baidu/tts/chainofresponsibility/logger/d;

    invoke-virtual {v0, p0}, Lcom/baidu/tts/chainofresponsibility/logger/d;->a(Ljava/util/List;)V

    return-void
.end method

.method public static addUnPrintString(Ljava/lang/String;)V
    .locals 1

    .line 78
    sget-object v0, Lcom/baidu/tts/chainofresponsibility/logger/a;->a:Lcom/baidu/tts/chainofresponsibility/logger/d;

    invoke-virtual {v0, p0}, Lcom/baidu/tts/chainofresponsibility/logger/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static clearHandler()V
    .locals 1

    .line 62
    sget-object v0, Lcom/baidu/tts/chainofresponsibility/logger/a;->a:Lcom/baidu/tts/chainofresponsibility/logger/d;

    invoke-virtual {v0}, Lcom/baidu/tts/chainofresponsibility/logger/d;->b()V

    return-void
.end method

.method public static clearSpecifyStrings()V
    .locals 1

    .line 82
    sget-object v0, Lcom/baidu/tts/chainofresponsibility/logger/a;->a:Lcom/baidu/tts/chainofresponsibility/logger/d;

    invoke-virtual {v0}, Lcom/baidu/tts/chainofresponsibility/logger/d;->c()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 30
    invoke-static {v0, p0, p1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    .line 38
    invoke-static {v0, p0, p1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 26
    invoke-static {v0, p0, p1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static isModeRelease()Z
    .locals 1

    .line 66
    sget-object v0, Lcom/baidu/tts/chainofresponsibility/logger/a;->a:Lcom/baidu/tts/chainofresponsibility/logger/d;

    invoke-virtual {v0}, Lcom/baidu/tts/chainofresponsibility/logger/d;->e()Z

    move-result v0

    return v0
.end method

.method public static log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 47
    :try_start_0
    sget-object v0, Lcom/baidu/tts/chainofresponsibility/logger/a;->a:Lcom/baidu/tts/chainofresponsibility/logger/d;

    invoke-virtual {v0, p0, p1, p2}, Lcom/baidu/tts/chainofresponsibility/logger/d;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "LoggerProxy"

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "log exception="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static printable(Z)V
    .locals 1

    .line 54
    sget-object v0, Lcom/baidu/tts/chainofresponsibility/logger/a;->a:Lcom/baidu/tts/chainofresponsibility/logger/d;

    invoke-virtual {v0, p0}, Lcom/baidu/tts/chainofresponsibility/logger/d;->a(Z)V

    return-void
.end method

.method public static setModeRelease()V
    .locals 1

    .line 58
    sget-object v0, Lcom/baidu/tts/chainofresponsibility/logger/a;->a:Lcom/baidu/tts/chainofresponsibility/logger/d;

    invoke-virtual {v0}, Lcom/baidu/tts/chainofresponsibility/logger/d;->d()V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 22
    invoke-static {v0, p0, p1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 34
    invoke-static {v0, p0, p1}, Lcom/baidu/tts/chainofresponsibility/logger/a;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
