.class public Lcom/airoha/android/lib/h/a;
.super Lcom/airoha/android/lib/fota/c;
.source "AirohaOfflineDumpMgr.java"


# static fields
.field private static final C:Ljava/lang/String; = "AirohaOfflineDumpMgr"


# instance fields
.field public A:Ljava/lang/String;

.field B:Lcom/airoha/android/lib/j/a/d;

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Landroid/os/Handler;

.field private I:Lcom/airoha/android/lib/transport/b/e;


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/transport/a;Landroid/os/Handler;)V
    .locals 2

    .line 75
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/c;-><init>(Lcom/airoha/android/lib/transport/a;)V

    const-string p1, ""

    .line 19
    iput-object p1, p0, Lcom/airoha/android/lib/h/a;->A:Ljava/lang/String;

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/airoha/android/lib/h/a;->D:I

    .line 21
    iput p1, p0, Lcom/airoha/android/lib/h/a;->E:I

    .line 22
    iput p1, p0, Lcom/airoha/android/lib/h/a;->F:I

    .line 23
    iput p1, p0, Lcom/airoha/android/lib/h/a;->G:I

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/airoha/android/lib/h/a;->B:Lcom/airoha/android/lib/j/a/d;

    .line 28
    new-instance p1, Lcom/airoha/android/lib/h/a$1;

    invoke-direct {p1, p0}, Lcom/airoha/android/lib/h/a$1;-><init>(Lcom/airoha/android/lib/h/a;)V

    iput-object p1, p0, Lcom/airoha/android/lib/h/a;->I:Lcom/airoha/android/lib/transport/b/e;

    .line 76
    iget-object p1, p0, Lcom/airoha/android/lib/h/a;->e:Lcom/airoha/android/lib/transport/a;

    const-string v0, "AirohaOfflineDumpMgr"

    iget-object v1, p0, Lcom/airoha/android/lib/h/a;->I:Lcom/airoha/android/lib/transport/b/e;

    invoke-virtual {p1, v0, v1}, Lcom/airoha/android/lib/transport/a;->registerOnRacePacketListener(Ljava/lang/String;Lcom/airoha/android/lib/transport/b/e;)V

    .line 77
    new-instance p1, Lcom/airoha/android/lib/j/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offline_log_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airoha/android/lib/h/a;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/airoha/android/lib/j/a/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/airoha/android/lib/h/a;->B:Lcom/airoha/android/lib/j/a/d;

    .line 78
    iput-object p2, p0, Lcom/airoha/android/lib/h/a;->H:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/airoha/android/lib/h/a;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/airoha/android/lib/h/a;->F:I

    return p0
.end method

.method static synthetic a(Lcom/airoha/android/lib/h/a;I)I
    .locals 0

    .line 16
    iput p1, p0, Lcom/airoha/android/lib/h/a;->F:I

    return p1
.end method

.method static synthetic b(Lcom/airoha/android/lib/h/a;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/airoha/android/lib/h/a;->G:I

    return p0
.end method

.method static synthetic b(Lcom/airoha/android/lib/h/a;I)I
    .locals 0

    .line 16
    iput p1, p0, Lcom/airoha/android/lib/h/a;->G:I

    return p1
.end method

.method static synthetic c(Lcom/airoha/android/lib/h/a;I)I
    .locals 0

    .line 16
    iput p1, p0, Lcom/airoha/android/lib/h/a;->E:I

    return p1
.end method

.method static synthetic c(Lcom/airoha/android/lib/h/a;)Landroid/os/Handler;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/airoha/android/lib/h/a;->H:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lcom/airoha/android/lib/h/a;)I
    .locals 2

    .line 16
    iget v0, p0, Lcom/airoha/android/lib/h/a;->D:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/airoha/android/lib/h/a;->D:I

    return v0
.end method

.method static synthetic e(Lcom/airoha/android/lib/h/a;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/airoha/android/lib/h/a;->D:I

    return p0
.end method

.method static synthetic f(Lcom/airoha/android/lib/h/a;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/airoha/android/lib/h/a;->E:I

    return p0
.end method


# virtual methods
.method public getDumpAddress()V
    .locals 2

    const/4 v0, 0x0

    .line 111
    iput v0, p0, Lcom/airoha/android/lib/h/a;->D:I

    .line 113
    invoke-virtual {p0}, Lcom/airoha/android/lib/h/a;->e()V

    .line 115
    new-instance v0, Lcom/airoha/android/lib/h/c;

    invoke-direct {v0, p0}, Lcom/airoha/android/lib/h/c;-><init>(Lcom/airoha/android/lib/fota/c;)V

    .line 117
    iget-object v1, p0, Lcom/airoha/android/lib/h/a;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {p0}, Lcom/airoha/android/lib/h/a;->f()V

    return-void
.end method

.method public makeAssert()V
    .locals 2

    .line 123
    invoke-virtual {p0}, Lcom/airoha/android/lib/h/a;->e()V

    .line 125
    new-instance v0, Lcom/airoha/android/lib/h/b;

    invoke-direct {v0, p0}, Lcom/airoha/android/lib/h/b;-><init>(Lcom/airoha/android/lib/fota/c;)V

    .line 127
    iget-object v1, p0, Lcom/airoha/android/lib/h/a;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {p0}, Lcom/airoha/android/lib/h/a;->f()V

    return-void
.end method

.method public startDump()V
    .locals 9

    .line 82
    iget v0, p0, Lcom/airoha/android/lib/h/a;->E:I

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 84
    sget v1, Lcom/airoha/android/lib/h/a;->d:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 85
    iget-object v1, p0, Lcom/airoha/android/lib/h/a;->H:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/airoha/android/lib/h/a;->e()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 91
    :goto_0
    iget v2, p0, Lcom/airoha/android/lib/h/a;->E:I

    if-ge v1, v2, :cond_1

    .line 93
    new-instance v2, Lcom/airoha/android/lib/f/b;

    invoke-direct {v2, p0}, Lcom/airoha/android/lib/f/b;-><init>(Lcom/airoha/android/lib/fota/c;)V

    .line 94
    move-object v3, v2

    check-cast v3, Lcom/airoha/android/lib/f/b;

    iget-object v4, v3, Lcom/airoha/android/lib/f/b;->C:[B

    aput-byte v0, v4, v0

    .line 95
    iget-object v4, v3, Lcom/airoha/android/lib/f/b;->C:[B

    const/4 v5, 0x1

    aput-byte v5, v4, v5

    .line 97
    iget v4, p0, Lcom/airoha/android/lib/h/a;->G:I

    invoke-static {v4}, Lcom/airoha/android/lib/j/d;->intToByteArray(I)[B

    move-result-object v4

    .line 98
    iget-object v6, v3, Lcom/airoha/android/lib/f/b;->C:[B

    aget-byte v7, v4, v0

    const/4 v8, 0x2

    aput-byte v7, v6, v8

    .line 99
    iget-object v6, v3, Lcom/airoha/android/lib/f/b;->C:[B

    aget-byte v5, v4, v5

    const/4 v7, 0x3

    aput-byte v5, v6, v7

    .line 100
    iget-object v5, v3, Lcom/airoha/android/lib/f/b;->C:[B

    const/4 v6, 0x4

    aget-byte v8, v4, v8

    aput-byte v8, v5, v6

    .line 101
    iget-object v3, v3, Lcom/airoha/android/lib/f/b;->C:[B

    const/4 v5, 0x5

    aget-byte v4, v4, v7

    aput-byte v4, v3, v5

    .line 103
    iget-object v3, p0, Lcom/airoha/android/lib/h/a;->m:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 104
    iget v2, p0, Lcom/airoha/android/lib/h/a;->G:I

    add-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/airoha/android/lib/h/a;->G:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/airoha/android/lib/h/a;->f()V

    return-void
.end method
