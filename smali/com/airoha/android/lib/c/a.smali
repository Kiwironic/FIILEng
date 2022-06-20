.class public Lcom/airoha/android/lib/c/a;
.super Lcom/airoha/android/lib/fota/c;
.source "AirohaKeyMapManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airoha/android/lib/c/a$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "AirohaRFMgr"


# instance fields
.field private B:Lcom/airoha/android/lib/c/a$a;

.field private C:Lcom/airoha/android/lib/transport/b/e;


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/transport/a;Lcom/airoha/android/lib/c/a$a;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/fota/c;-><init>(Lcom/airoha/android/lib/transport/a;)V

    .line 23
    new-instance p1, Lcom/airoha/android/lib/c/a$1;

    invoke-direct {p1, p0}, Lcom/airoha/android/lib/c/a$1;-><init>(Lcom/airoha/android/lib/c/a;)V

    iput-object p1, p0, Lcom/airoha/android/lib/c/a;->C:Lcom/airoha/android/lib/transport/b/e;

    .line 42
    iput-object p2, p0, Lcom/airoha/android/lib/c/a;->B:Lcom/airoha/android/lib/c/a$a;

    .line 43
    iget-object p1, p0, Lcom/airoha/android/lib/c/a;->e:Lcom/airoha/android/lib/transport/a;

    const-string p2, "AirohaRFMgr"

    iget-object v0, p0, Lcom/airoha/android/lib/c/a;->C:Lcom/airoha/android/lib/transport/b/e;

    invoke-virtual {p1, p2, v0}, Lcom/airoha/android/lib/transport/a;->registerOnRacePacketListener(Ljava/lang/String;Lcom/airoha/android/lib/transport/b/e;)V

    return-void
.end method

.method static synthetic a(Lcom/airoha/android/lib/c/a;)Lcom/airoha/android/lib/c/a$a;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/airoha/android/lib/c/a;->B:Lcom/airoha/android/lib/c/a$a;

    return-object p0
.end method


# virtual methods
.method public checkChannelNgetKeyMap(ZZ)V
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/airoha/android/lib/c/a;->e()V

    if-eqz p1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/airoha/android/lib/c/a;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/b/b;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/stage/b/b;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 88
    iget-object v0, p0, Lcom/airoha/android/lib/c/a;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/a/f;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/stage/a/f;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    const/16 v0, -0xd19

    if-eqz p1, :cond_2

    .line 91
    iget-object p1, p0, Lcom/airoha/android/lib/c/a;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/b/a;

    invoke-direct {v1, p0, v0}, Lcom/airoha/android/lib/b/a;-><init>(Lcom/airoha/android/lib/fota/c;S)V

    invoke-interface {p1, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p2, :cond_3

    .line 94
    iget-object p1, p0, Lcom/airoha/android/lib/c/a;->m:Ljava/util/Queue;

    new-instance p2, Lcom/airoha/android/lib/b/b;

    invoke-direct {p2, p0, v0}, Lcom/airoha/android/lib/b/b;-><init>(Lcom/airoha/android/lib/fota/c;S)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/airoha/android/lib/c/a;->f()V

    return-void
.end method

.method public checkPartnerStatus()V
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/airoha/android/lib/c/a;->e()V

    .line 77
    iget-object v0, p0, Lcom/airoha/android/lib/c/a;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/fota/stage/a/g;

    invoke-direct {v1, p0}, Lcom/airoha/android/lib/fota/stage/a/g;-><init>(Lcom/airoha/android/lib/fota/c;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {p0}, Lcom/airoha/android/lib/c/a;->f()V

    return-void
.end method

.method public setKeyMap([BZ)V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/airoha/android/lib/c/a;->e()V

    const/16 v0, -0xd19

    if-eqz p2, :cond_0

    .line 65
    iget-object p2, p0, Lcom/airoha/android/lib/c/a;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/b/e;

    invoke-direct {v1, p0, v0, p1}, Lcom/airoha/android/lib/b/e;-><init>(Lcom/airoha/android/lib/fota/c;S[B)V

    invoke-interface {p2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 66
    iget-object p1, p0, Lcom/airoha/android/lib/c/a;->m:Ljava/util/Queue;

    new-instance p2, Lcom/airoha/android/lib/b/c;

    invoke-direct {p2, p0, v0}, Lcom/airoha/android/lib/b/c;-><init>(Lcom/airoha/android/lib/fota/c;S)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_0
    iget-object p2, p0, Lcom/airoha/android/lib/c/a;->m:Ljava/util/Queue;

    new-instance v1, Lcom/airoha/android/lib/b/f;

    invoke-direct {v1, p0, v0, p1}, Lcom/airoha/android/lib/b/f;-><init>(Lcom/airoha/android/lib/fota/c;S[B)V

    invoke-interface {p2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 70
    iget-object p1, p0, Lcom/airoha/android/lib/c/a;->m:Ljava/util/Queue;

    new-instance p2, Lcom/airoha/android/lib/b/d;

    invoke-direct {p2, p0, v0}, Lcom/airoha/android/lib/b/d;-><init>(Lcom/airoha/android/lib/fota/c;S)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 72
    :goto_0
    invoke-virtual {p0}, Lcom/airoha/android/lib/c/a;->f()V

    return-void
.end method
