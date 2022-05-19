.class public Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a;
.super Ljava/lang/Thread;
.source "WakeUpDecodeThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static final b:I = 0x1


# instance fields
.field private c:I

.field private d:Z

.field private e:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeUpNative;

.field private f:Landroid/os/Handler;

.field private volatile g:Z

.field private h:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "[B>;"
        }
    .end annotation
.end field

.field private i:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/LinkedBlockingDeque;Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeUpNative;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "[B>;",
            "Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeUpNative;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a;->g:Z

    .line 46
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a;->h:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 47
    iput-object p2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a;->e:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeUpNative;

    .line 48
    iput-object p3, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a;)Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a$a;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a;->i:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a$a;

    return-object p0
.end method

.method private a([BI)[S
    .locals 3

    .line 145
    new-array p2, p2, [S

    const/4 v0, 0x0

    .line 146
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x2

    .line 147
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method private b([BI)I
    .locals 10

    .line 161
    array-length v0, p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 164
    new-array v1, v0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 166
    aget-byte v4, p1, v3

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    if-ne p2, v3, :cond_4

    .line 169
    div-int/lit8 v0, v0, 0x2

    new-array v3, v0, [I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    mul-int/lit8 v5, v4, 0x2

    .line 171
    aget-byte v6, p1, v5

    add-int/lit8 v5, v5, 0x1

    .line 172
    aget-byte v5, p1, v5

    if-gez v6, :cond_1

    add-int/lit16 v6, v6, 0x100

    :cond_1
    add-int/2addr v6, v2

    int-to-short v6, v6

    if-gez v5, :cond_2

    add-int/lit16 v5, v5, 0x100

    :cond_2
    shl-int/2addr v5, v1

    add-int/2addr v6, v5

    int-to-short v5, v6

    .line 185
    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    if-eqz v1, :cond_a

    .line 189
    array-length p1, v1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 191
    :goto_3
    array-length v4, v1

    if-ge v0, v4, :cond_6

    .line 192
    aget v4, v1, v0

    aget v5, v1, v0

    mul-int v4, v4, v5

    int-to-float v4, v4

    add-float/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 194
    :cond_6
    array-length v0, v1

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 196
    :goto_4
    array-length v4, v1

    if-ge p1, v4, :cond_7

    .line 197
    aget v4, v1, p1

    int-to-float v4, v4

    add-float/2addr v0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 199
    :cond_7
    array-length p1, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    add-int/lit8 p2, p2, -0x1

    int-to-double p1, p2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 200
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p1, v6

    double-to-int p1, p1

    mul-float v0, v0, v0

    sub-float/2addr v3, v0

    float-to-double v0, v3

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    mul-double v0, v0, v8

    .line 203
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double v0, v0, v3

    int-to-double p1, p1

    div-double/2addr v0, p1

    add-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide p1

    mul-double p1, p1, v8

    double-to-int p1, p1

    if-gez p1, :cond_8

    const/4 p1, 0x0

    :cond_8
    const/16 p2, 0xa

    if-le p1, p2, :cond_9

    const/16 p1, 0xa

    :cond_9
    return p1

    :cond_a
    return v2
.end method


# virtual methods
.method public isStart()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a;->g:Z

    return v0
.end method

.method public run()V
    .locals 12

    .line 76
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 77
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a;->a:Ljava/lang/String;

    const-string v1, "wakeup wakeUpDecode start"

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a;->h:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 89
    array-length v2, v0

    if-lez v2, :cond_1

    const/4 v11, 0x0

    .line 92
    array-length v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-direct {p0, v0, v2}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a;->a([BI)[S

    move-result-object v4

    .line 93
    iget-object v3, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a;->e:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeUpNative;

    array-length v5, v4

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x1

    iget v10, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a;->c:I

    add-int/lit8 v0, v10, 0x1

    iput v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a;->c:I

    invoke-virtual/range {v3 .. v11}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/WakeUpNative;->wakeUpDecode([SILjava/lang/String;IIZIZ)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 105
    sget-object v3, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wakeup wakeUpDecode ret:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/baidu/duer/dcs/util/i;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iput-boolean v2, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a;->d:Z

    .line 107
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a;->stopWakeup()V

    .line 108
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a;->a:Ljava/lang/String;

    const-string v2, "wakeup wakeUpDecode succeed !!"

    invoke-static {v0, v2}, Lcom/baidu/duer/dcs/util/i;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 112
    :cond_1
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a;->a:Ljava/lang/String;

    const-string v2, "run: "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 116
    iput-boolean v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a;->g:Z

    goto :goto_0

    .line 119
    :cond_2
    :goto_1
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a;->a:Ljava/lang/String;

    const-string v2, "wakeup after wakeUpDecode over !!"

    invoke-static {v0, v2}, Lcom/baidu/duer/dcs/util/i;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wakeup after linkedBlockingDeque size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a;->h:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/duer/dcs/util/i;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a;->d:Z

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a;->i:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a$a;

    if-eqz v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a;->f:Landroid/os/Handler;

    new-instance v2, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a$1;

    invoke-direct {v2, p0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a$1;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    :cond_3
    iput v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a;->c:I

    .line 134
    iput-boolean v1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a;->d:Z

    return-void
.end method

.method public setWakeupListener(Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a$a;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a;->i:Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a$a;

    return-void
.end method

.method public startWakeup()V
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a;->g:Z

    .line 59
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a;->start()V

    return-void
.end method

.method public stopWakeup()V
    .locals 1

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a;->g:Z

    .line 71
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/wakeup/a;->interrupt()V

    return-void
.end method
