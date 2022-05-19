.class public Lcom/airoha/android/lib/transport/b/f;
.super Ljava/lang/Object;
.source "RacePacketByH4Dispatcher.java"


# static fields
.field public static final a:B = 0x5t

.field private static b:Ljava/lang/String; = "RacePacketByH4Dispatcher"


# instance fields
.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/airoha/android/lib/transport/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/airoha/android/lib/transport/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/airoha/android/lib/transport/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/airoha/android/lib/transport/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/airoha/android/lib/transport/a;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/airoha/android/lib/transport/b/f;->f:Lcom/airoha/android/lib/transport/a;

    .line 27
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/airoha/android/lib/transport/b/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/airoha/android/lib/transport/b/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/airoha/android/lib/transport/b/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static a([B)Z
    .locals 2

    const/4 v0, 0x1

    .line 55
    aget-byte p0, p0, v0

    const/16 v1, 0x5d

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isRaceResponse([B)Z
    .locals 2

    const/4 v0, 0x1

    .line 51
    aget-byte p0, p0, v0

    const/16 v1, 0x5b

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isRackeByH4Collected([B)Z
    .locals 2

    const/4 v0, 0x0

    .line 35
    aget-byte p0, p0, v0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public parseSend([B)V
    .locals 8

    const/4 v0, 0x5

    .line 60
    aget-byte v0, p1, v0

    const/4 v1, 0x4

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lcom/airoha/android/lib/j/d;->BytesToU16(BB)I

    move-result v0

    const/4 v1, 0x1

    .line 62
    aget-byte v1, p1, v1

    const/4 v2, 0x3

    .line 64
    aget-byte v2, p1, v2

    const/4 v3, 0x2

    aget-byte v4, p1, v3

    invoke-static {v2, v4}, Lcom/airoha/android/lib/j/d;->BytesToU16(BB)I

    move-result v2

    sub-int/2addr v2, v3

    .line 68
    iget-object v3, p0, Lcom/airoha/android/lib/transport/b/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airoha/android/lib/transport/b/e;

    if-eqz v4, :cond_0

    .line 70
    invoke-interface {v4, v0, p1, v1}, Lcom/airoha/android/lib/transport/b/e;->handleRespOrInd(I[BI)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x5b

    const/16 v4, 0x1204

    const/4 v5, 0x6

    if-ne v1, v3, :cond_d

    .line 76
    aget-byte v3, p1, v5

    const/16 v6, 0x1200

    if-ne v0, v6, :cond_3

    .line 79
    iget-object v6, p0, Lcom/airoha/android/lib/transport/b/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airoha/android/lib/transport/b/c;

    if-eqz v7, :cond_2

    .line 81
    invoke-interface {v7, v3}, Lcom/airoha/android/lib/transport/b/c;->OnAncSetOnResp(B)V

    goto :goto_1

    :cond_3
    const/16 v6, 0x1201

    if-ne v0, v6, :cond_5

    .line 87
    iget-object v6, p0, Lcom/airoha/android/lib/transport/b/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airoha/android/lib/transport/b/c;

    if-eqz v7, :cond_4

    .line 89
    invoke-interface {v7, v3}, Lcom/airoha/android/lib/transport/b/c;->OnAncSetOffResp(B)V

    goto :goto_2

    :cond_5
    const/16 v6, 0x1202

    if-ne v0, v6, :cond_7

    .line 95
    iget-object v6, p0, Lcom/airoha/android/lib/transport/b/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airoha/android/lib/transport/b/c;

    if-eqz v7, :cond_6

    .line 97
    invoke-interface {v7, v3}, Lcom/airoha/android/lib/transport/b/c;->OnAncGetStatusResp(B)V

    goto :goto_3

    :cond_7
    const/16 v6, 0x1203

    if-ne v0, v6, :cond_9

    .line 103
    iget-object v6, p0, Lcom/airoha/android/lib/transport/b/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airoha/android/lib/transport/b/c;

    if-eqz v7, :cond_8

    .line 105
    invoke-interface {v7, v3}, Lcom/airoha/android/lib/transport/b/c;->OnAncSetGainResp(B)V

    goto :goto_4

    :cond_9
    if-ne v0, v4, :cond_b

    .line 111
    iget-object v6, p0, Lcom/airoha/android/lib/transport/b/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airoha/android/lib/transport/b/c;

    if-eqz v7, :cond_a

    .line 113
    invoke-interface {v7, v3}, Lcom/airoha/android/lib/transport/b/c;->OnAncReadParamFromNvKeyResp(B)V

    goto :goto_5

    :cond_b
    const/16 v6, 0x1205

    if-ne v0, v6, :cond_d

    .line 119
    iget-object v6, p0, Lcom/airoha/android/lib/transport/b/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airoha/android/lib/transport/b/c;

    if-eqz v7, :cond_c

    .line 121
    invoke-interface {v7, v3}, Lcom/airoha/android/lib/transport/b/c;->OnAncWriteGainToNvKeyResp(B)V

    goto :goto_6

    :cond_d
    const/16 v3, 0x5d

    if-ne v1, v3, :cond_11

    if-ne v0, v4, :cond_f

    .line 129
    new-array v1, v2, [B

    const/4 v3, 0x0

    .line 131
    invoke-static {p1, v5, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    iget-object v2, p0, Lcom/airoha/android/lib/transport/b/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airoha/android/lib/transport/b/c;

    if-eqz v3, :cond_e

    .line 135
    invoke-interface {v3, v1}, Lcom/airoha/android/lib/transport/b/c;->OnAncReadParamFromNvKeyInd([B)V

    goto :goto_7

    :cond_f
    const/16 v1, 0xcd7

    if-ne v0, v1, :cond_11

    .line 141
    aget-byte p1, p1, v5

    .line 143
    iget-object v0, p0, Lcom/airoha/android/lib/transport/b/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/transport/b/d;

    if-eqz v1, :cond_10

    .line 145
    invoke-interface {v1, p1}, Lcom/airoha/android/lib/transport/b/d;->OnRoleSwitched(B)V

    goto :goto_8

    :cond_11
    return-void
.end method

.method public registerRaceMmiPacketListener(Ljava/lang/String;Lcom/airoha/android/lib/transport/b/c;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/airoha/android/lib/transport/b/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerRaceMmiRoleSwitchIndLisener(Ljava/lang/String;Lcom/airoha/android/lib/transport/b/d;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/airoha/android/lib/transport/b/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerRacePacketListener(Ljava/lang/String;Lcom/airoha/android/lib/transport/b/e;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/airoha/android/lib/transport/b/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
