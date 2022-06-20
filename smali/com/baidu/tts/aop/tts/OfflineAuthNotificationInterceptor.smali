.class public Lcom/baidu/tts/aop/tts/OfflineAuthNotificationInterceptor;
.super Lcom/baidu/tts/aop/AInterceptor;
.source "OfflineAuthNotificationInterceptor.java"


# instance fields
.field private b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/baidu/tts/aop/AInterceptor;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/tts/aop/tts/OfflineAuthNotificationInterceptor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private a(Lcom/baidu/tts/o/a/c;Lcom/baidu/tts/m/j;Lcom/baidu/tts/m/i;)Ljava/lang/Object;
    .locals 0

    .line 91
    invoke-static {}, Lcom/baidu/tts/auth/a;->a()Lcom/baidu/tts/auth/a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/baidu/tts/m/j;->d()Lcom/baidu/tts/b/a/b/e$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/tts/auth/a;->a(Lcom/baidu/tts/b/a/b/e$b;)Lcom/baidu/tts/auth/b$a;

    move-result-object p1

    .line 92
    invoke-direct {p0, p1, p3}, Lcom/baidu/tts/aop/tts/OfflineAuthNotificationInterceptor;->a(Lcom/baidu/tts/auth/b$a;Lcom/baidu/tts/m/i;)V

    .line 93
    sget-object p1, Lcom/baidu/tts/aop/AInterceptorHandler;->DEFAULT:Ljava/lang/Object;

    return-object p1
.end method

.method private a(Lcom/baidu/tts/auth/b$a;Lcom/baidu/tts/m/i;)V
    .locals 5

    .line 97
    invoke-virtual {p1}, Lcom/baidu/tts/auth/b$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/baidu/tts/auth/b$a;->a()I

    move-result v0

    .line 99
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\u767e\u5ea6\u8bed\u97f3\u8bd5\u7528\u670d\u52a1%d\u5929\u540e\u5230\u671f\uff0c"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {p2, v0}, Lcom/baidu/tts/m/i;->a(Ljava/lang/String;)V

    .line 102
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/tts/auth/b$a;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\u767e\u5ea6\u8bed\u97f3\u8bd5\u7528\u670d\u52a1\u5df2\u7ecf\u5230\u671f\uff0c\u8bf7\u53ca\u65f6\u66f4\u65b0\u6388\u6743\uff0c"

    .line 103
    invoke-virtual {p2, p1}, Lcom/baidu/tts/m/i;->a(Ljava/lang/String;)V

    .line 105
    :cond_1
    invoke-virtual {p2}, Lcom/baidu/tts/m/i;->a()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 53
    check-cast p1, Lcom/baidu/tts/o/a/c;

    .line 54
    invoke-virtual {p1}, Lcom/baidu/tts/o/a/c;->q()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 55
    invoke-virtual {p1}, Lcom/baidu/tts/o/a/c;->getMode()Lcom/baidu/tts/f/m;

    move-result-object p2

    if-nez p2, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/baidu/tts/o/a/c;->p()I

    .line 58
    sget-object p1, Lcom/baidu/tts/aop/AInterceptorHandler;->END:Ljava/lang/Object;

    return-object p1

    .line 60
    :cond_0
    sget-object v0, Lcom/baidu/tts/aop/tts/OfflineAuthNotificationInterceptor$1;->a:[I

    invoke-virtual {p2}, Lcom/baidu/tts/f/m;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 63
    :pswitch_0
    iget-object p2, p0, Lcom/baidu/tts/aop/tts/OfflineAuthNotificationInterceptor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    const-string v0, "OfflineAuthNotificationInterceptor"

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    rem-int/lit8 p2, p2, 0x14

    if-nez p2, :cond_2

    const/4 p2, 0x0

    .line 66
    aget-object p2, p3, p2

    check-cast p2, Lcom/baidu/tts/m/i;

    .line 67
    invoke-virtual {p1}, Lcom/baidu/tts/o/a/c;->getTtsParams()Lcom/baidu/tts/m/j;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 69
    invoke-direct {p0, p1, p3, p2}, Lcom/baidu/tts/aop/tts/OfflineAuthNotificationInterceptor;->a(Lcom/baidu/tts/o/a/c;Lcom/baidu/tts/m/j;Lcom/baidu/tts/m/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/tts/o/a/c;->p()I

    .line 72
    sget-object p1, Lcom/baidu/tts/aop/AInterceptorHandler;->END:Ljava/lang/Object;

    return-object p1

    .line 80
    :cond_2
    :goto_0
    sget-object p1, Lcom/baidu/tts/aop/AInterceptorHandler;->DEFAULT:Ljava/lang/Object;

    return-object p1

    .line 84
    :cond_3
    invoke-virtual {p1}, Lcom/baidu/tts/o/a/c;->p()I

    .line 85
    sget-object p1, Lcom/baidu/tts/aop/AInterceptorHandler;->END:Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected a()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/baidu/tts/aop/tts/OfflineAuthNotificationInterceptor;->a:Ljava/util/List;

    const-string v1, "speak"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
