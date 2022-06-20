.class public Lcom/baidu/tts/b/a/b/c;
.super Ljava/lang/Object;
.source "MixStrategy.java"


# instance fields
.field private a:Lcom/baidu/tts/m/b;

.field private b:Lcom/baidu/tts/f/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 114
    invoke-direct {p0, p1}, Lcom/baidu/tts/b/a/b/c;->b(I)I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x3

    return p1

    :pswitch_1
    const/4 p1, 0x2

    return p1

    :pswitch_2
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private b()Z
    .locals 4

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tts/b/a/b/c;->a:Lcom/baidu/tts/m/b;

    invoke-virtual {v0}, Lcom/baidu/tts/m/b;->c()Lcom/baidu/tts/f/j;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    iget-object v1, p0, Lcom/baidu/tts/b/a/b/c;->b:Lcom/baidu/tts/f/j;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    .line 92
    sget-object v0, Lcom/baidu/tts/f/j;->a:Lcom/baidu/tts/f/j;

    iput-object v0, p0, Lcom/baidu/tts/b/a/b/c;->b:Lcom/baidu/tts/f/j;

    goto :goto_2

    .line 95
    :cond_0
    iput-object v0, p0, Lcom/baidu/tts/b/a/b/c;->b:Lcom/baidu/tts/f/j;

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    .line 102
    :cond_2
    iget-object v1, p0, Lcom/baidu/tts/b/a/b/c;->b:Lcom/baidu/tts/f/j;

    invoke-virtual {v1, v0}, Lcom/baidu/tts/f/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 105
    :cond_3
    iput-object v0, p0, Lcom/baidu/tts/b/a/b/c;->b:Lcom/baidu/tts/f/j;

    :goto_2
    return v3
.end method

.method private c(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Lcom/baidu/tts/m/b;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/baidu/tts/b/a/b/c;->a:Lcom/baidu/tts/m/b;

    return-void
.end method

.method public a()Z
    .locals 6

    const/4 v0, 0x0

    .line 37
    :try_start_0
    invoke-static {}, Lcom/baidu/tts/h/b/b;->a()Lcom/baidu/tts/h/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tts/h/b/b;->h()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 39
    invoke-direct {p0}, Lcom/baidu/tts/b/a/b/c;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 41
    iget-object v3, p0, Lcom/baidu/tts/b/a/b/c;->a:Lcom/baidu/tts/m/b;

    invoke-virtual {v3}, Lcom/baidu/tts/m/b;->a()Lcom/baidu/tts/b/a/b/f$b;

    move-result-object v3

    .line 42
    iget-object v4, p0, Lcom/baidu/tts/b/a/b/c;->b:Lcom/baidu/tts/f/j;

    sget-object v5, Lcom/baidu/tts/f/j;->c:Lcom/baidu/tts/f/j;

    invoke-virtual {v4, v5}, Lcom/baidu/tts/f/j;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/baidu/tts/b/a/b/c;->b:Lcom/baidu/tts/f/j;

    sget-object v5, Lcom/baidu/tts/f/j;->d:Lcom/baidu/tts/f/j;

    invoke-virtual {v4, v5}, Lcom/baidu/tts/f/j;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    sget-object v4, Lcom/baidu/tts/f/l;->c:Lcom/baidu/tts/f/l;

    invoke-virtual {v4}, Lcom/baidu/tts/f/l;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/baidu/tts/b/a/b/f$b;->d(I)V

    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    sget-object v4, Lcom/baidu/tts/f/l;->b:Lcom/baidu/tts/f/l;

    invoke-virtual {v4}, Lcom/baidu/tts/f/l;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/baidu/tts/b/a/b/f$b;->d(I)V

    :cond_2
    :goto_1
    const-string v3, "connectivity"

    .line 50
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 51
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 52
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 53
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    .line 54
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    .line 55
    sget-object v4, Lcom/baidu/tts/b/a/b/c$1;->a:[I

    iget-object v5, p0, Lcom/baidu/tts/b/a/b/c;->b:Lcom/baidu/tts/f/j;

    invoke-virtual {v5}, Lcom/baidu/tts/f/j;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0x9

    packed-switch v4, :pswitch_data_0

    goto :goto_3

    .line 64
    :pswitch_0
    invoke-direct {p0, v3}, Lcom/baidu/tts/b/a/b/c;->c(I)Z

    move-result v4

    if-nez v4, :cond_3

    if-eq v3, v5, :cond_3

    invoke-direct {p0, v1}, Lcom/baidu/tts/b/a/b/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 58
    :pswitch_1
    invoke-direct {p0, v3}, Lcom/baidu/tts/b/a/b/c;->c(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    if-ne v3, v5, :cond_4

    :cond_3
    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v2, "MixStrategy"

    .line 77
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/baidu/tts/chainofresponsibility/logger/LoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
