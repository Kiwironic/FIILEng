.class public Lcom/baidu/duer/dcs/framework/dispatcher/WithoutDialogIdBlockThread;
.super Lcom/baidu/duer/dcs/framework/dispatcher/BaseBlockResponseThread;
.source "WithoutDialogIdBlockThread.java"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher$IDcsResponseHandler;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;",
            ">;",
            "Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher$IDcsResponseHandler;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/duer/dcs/framework/dispatcher/BaseBlockResponseThread;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/baidu/duer/dcs/framework/DcsResponseDispatcher$IDcsResponseHandler;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method shouldBlock(Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;)Z
    .locals 1

    .line 39
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;->getDirective()Lcom/baidu/duer/dcs/framework/message/Directive;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/framework/message/Directive;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/ApiConstants$Directives$Speak;->NAME:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/duer/dcs/devicemodule/voiceoutput/ApiConstants$Directives$Tts;->NAME:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
