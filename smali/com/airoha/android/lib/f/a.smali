.class public Lcom/airoha/android/lib/f/a;
.super Lcom/airoha/android/lib/fota/c;
.source "AirohaMiniDumpMgr.java"


# static fields
.field private static final B:Ljava/lang/String; = "AirohaMiniDumpMgr"


# instance fields
.field A:Lcom/airoha/android/lib/j/a/d;

.field private C:Ljava/lang/String;

.field private D:I

.field private E:I

.field private F:Lcom/airoha/android/lib/g/c;

.field private G:Lcom/airoha/android/lib/transport/b/e;

.field private H:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/transport/a;Lcom/airoha/android/lib/g/c;)V
    .locals 2

    .line 90
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/c;-><init>(Lcom/airoha/android/lib/transport/a;)V

    const-string p1, ""

    .line 24
    iput-object p1, p0, Lcom/airoha/android/lib/f/a;->C:Ljava/lang/String;

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/airoha/android/lib/f/a;->D:I

    .line 26
    iput p1, p0, Lcom/airoha/android/lib/f/a;->E:I

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/airoha/android/lib/f/a;->A:Lcom/airoha/android/lib/j/a/d;

    .line 29
    new-instance p1, Lcom/airoha/android/lib/f/a$1;

    invoke-direct {p1, p0}, Lcom/airoha/android/lib/f/a$1;-><init>(Lcom/airoha/android/lib/f/a;)V

    iput-object p1, p0, Lcom/airoha/android/lib/f/a;->G:Lcom/airoha/android/lib/transport/b/e;

    .line 91
    iget-object p1, p0, Lcom/airoha/android/lib/f/a;->e:Lcom/airoha/android/lib/transport/a;

    const-string v0, "AirohaMiniDumpMgr"

    iget-object v1, p0, Lcom/airoha/android/lib/f/a;->G:Lcom/airoha/android/lib/transport/b/e;

    invoke-virtual {p1, v0, v1}, Lcom/airoha/android/lib/transport/a;->registerOnRacePacketListener(Ljava/lang/String;Lcom/airoha/android/lib/transport/b/e;)V

    .line 92
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyyMMdd_HHmmss"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airoha/android/lib/f/a;->C:Ljava/lang/String;

    .line 93
    new-instance p1, Lcom/airoha/android/lib/j/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mini_dump"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airoha/android/lib/f/a;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/airoha/android/lib/j/a/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/airoha/android/lib/f/a;->A:Lcom/airoha/android/lib/j/a/d;

    .line 94
    iput-object p2, p0, Lcom/airoha/android/lib/f/a;->F:Lcom/airoha/android/lib/g/c;

    return-void
.end method

.method static synthetic a(Lcom/airoha/android/lib/f/a;I)I
    .locals 0

    .line 21
    iput p1, p0, Lcom/airoha/android/lib/f/a;->E:I

    return p1
.end method

.method static synthetic a(Lcom/airoha/android/lib/f/a;)Landroid/os/Handler;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/airoha/android/lib/f/a;->H:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lcom/airoha/android/lib/f/a;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/airoha/android/lib/f/a;->E:I

    return p0
.end method

.method static synthetic c(Lcom/airoha/android/lib/f/a;)Lcom/airoha/android/lib/g/c;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/airoha/android/lib/f/a;->F:Lcom/airoha/android/lib/g/c;

    return-object p0
.end method

.method static synthetic d(Lcom/airoha/android/lib/f/a;)I
    .locals 2

    .line 21
    iget v0, p0, Lcom/airoha/android/lib/f/a;->D:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/airoha/android/lib/f/a;->D:I

    return v0
.end method

.method static synthetic e(Lcom/airoha/android/lib/f/a;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/airoha/android/lib/f/a;->D:I

    return p0
.end method


# virtual methods
.method public getDumpAddress()V
    .locals 2

    const/4 v0, 0x0

    .line 139
    iput v0, p0, Lcom/airoha/android/lib/f/a;->D:I

    .line 141
    invoke-virtual {p0}, Lcom/airoha/android/lib/f/a;->e()V

    .line 143
    new-instance v0, Lcom/airoha/android/lib/f/d;

    invoke-direct {v0, p0}, Lcom/airoha/android/lib/f/d;-><init>(Lcom/airoha/android/lib/fota/c;)V

    .line 145
    iget-object v1, p0, Lcom/airoha/android/lib/f/a;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {p0}, Lcom/airoha/android/lib/f/a;->f()V

    return-void
.end method

.method public getReason(Landroid/os/Handler;)V
    .locals 1

    .line 128
    iput-object p1, p0, Lcom/airoha/android/lib/f/a;->H:Landroid/os/Handler;

    .line 129
    invoke-virtual {p0}, Lcom/airoha/android/lib/f/a;->e()V

    .line 131
    new-instance p1, Lcom/airoha/android/lib/f/c;

    invoke-direct {p1, p0}, Lcom/airoha/android/lib/f/c;-><init>(Lcom/airoha/android/lib/fota/c;)V

    .line 133
    iget-object v0, p0, Lcom/airoha/android/lib/f/a;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {p0}, Lcom/airoha/android/lib/f/a;->f()V

    return-void
.end method

.method public makeAssert()V
    .locals 2

    .line 151
    invoke-virtual {p0}, Lcom/airoha/android/lib/f/a;->e()V

    .line 153
    new-instance v0, Lcom/airoha/android/lib/h/b;

    invoke-direct {v0, p0}, Lcom/airoha/android/lib/h/b;-><init>(Lcom/airoha/android/lib/fota/c;)V

    .line 155
    iget-object v1, p0, Lcom/airoha/android/lib/f/a;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {p0}, Lcom/airoha/android/lib/f/a;->f()V

    return-void
.end method

.method public startDump(II)V
    .locals 9

    if-nez p2, :cond_0

    .line 99
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 100
    sget p2, Lcom/airoha/android/lib/f/a;->d:I

    iput p2, p1, Landroid/os/Message;->what:I

    .line 101
    iget-object p2, p0, Lcom/airoha/android/lib/f/a;->H:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/airoha/android/lib/f/a;->e()V

    const/4 v0, 0x0

    move v1, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 109
    new-instance v2, Lcom/airoha/android/lib/f/b;

    invoke-direct {v2, p0}, Lcom/airoha/android/lib/f/b;-><init>(Lcom/airoha/android/lib/fota/c;)V

    .line 110
    move-object v3, v2

    check-cast v3, Lcom/airoha/android/lib/f/b;

    iget-object v4, v3, Lcom/airoha/android/lib/f/b;->C:[B

    aput-byte v0, v4, v0

    .line 111
    iget-object v4, v3, Lcom/airoha/android/lib/f/b;->C:[B

    const/4 v5, 0x1

    aput-byte v5, v4, v5

    .line 113
    invoke-static {v1}, Lcom/airoha/android/lib/j/d;->intToByteArray(I)[B

    move-result-object v4

    .line 114
    iget-object v6, v3, Lcom/airoha/android/lib/f/b;->C:[B

    aget-byte v7, v4, v0

    const/4 v8, 0x2

    aput-byte v7, v6, v8

    .line 115
    iget-object v6, v3, Lcom/airoha/android/lib/f/b;->C:[B

    aget-byte v5, v4, v5

    const/4 v7, 0x3

    aput-byte v5, v6, v7

    .line 116
    iget-object v5, v3, Lcom/airoha/android/lib/f/b;->C:[B

    const/4 v6, 0x4

    aget-byte v8, v4, v8

    aput-byte v8, v5, v6

    .line 117
    iget-object v3, v3, Lcom/airoha/android/lib/f/b;->C:[B

    const/4 v5, 0x5

    aget-byte v4, v4, v7

    aput-byte v4, v3, v5

    .line 119
    iget-object v3, p0, Lcom/airoha/android/lib/f/a;->m:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    add-int/lit16 v1, v1, 0x100

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/airoha/android/lib/f/a;->f()V

    return-void
.end method
