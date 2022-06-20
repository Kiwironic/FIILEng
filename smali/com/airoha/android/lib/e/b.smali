.class public Lcom/airoha/android/lib/e/b;
.super Lcom/airoha/android/lib/g/a;
.source "AirohaAirDumpMgr.java"


# static fields
.field private static final f:Ljava/lang/String; = "AirohaAirDumpMgr"


# instance fields
.field public a:Ljava/lang/String;

.field private g:Lcom/airoha/android/lib/g/c;

.field private h:Lcom/airoha/android/lib/e/a;

.field private i:Lcom/airoha/android/lib/transport/b/e;


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/transport/a;Lcom/airoha/android/lib/g/c;)V
    .locals 2

    .line 66
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/g/a;-><init>(Lcom/airoha/android/lib/transport/a;)V

    const-string p1, ""

    .line 15
    iput-object p1, p0, Lcom/airoha/android/lib/e/b;->a:Ljava/lang/String;

    .line 19
    new-instance p1, Lcom/airoha/android/lib/e/b$1;

    invoke-direct {p1, p0}, Lcom/airoha/android/lib/e/b$1;-><init>(Lcom/airoha/android/lib/e/b;)V

    iput-object p1, p0, Lcom/airoha/android/lib/e/b;->i:Lcom/airoha/android/lib/transport/b/e;

    .line 67
    iget-object p1, p0, Lcom/airoha/android/lib/e/b;->b:Lcom/airoha/android/lib/transport/a;

    const-string v0, "AirohaAirDumpMgr"

    iget-object v1, p0, Lcom/airoha/android/lib/e/b;->i:Lcom/airoha/android/lib/transport/b/e;

    invoke-virtual {p1, v0, v1}, Lcom/airoha/android/lib/transport/a;->registerOnRacePacketListener(Ljava/lang/String;Lcom/airoha/android/lib/transport/b/e;)V

    .line 68
    iput-object p2, p0, Lcom/airoha/android/lib/e/b;->g:Lcom/airoha/android/lib/g/c;

    .line 69
    new-instance p1, Lcom/airoha/android/lib/e/a;

    invoke-direct {p1}, Lcom/airoha/android/lib/e/a;-><init>()V

    iput-object p1, p0, Lcom/airoha/android/lib/e/b;->h:Lcom/airoha/android/lib/e/a;

    return-void
.end method

.method static synthetic a(Lcom/airoha/android/lib/e/b;)Lcom/airoha/android/lib/g/c;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/airoha/android/lib/e/b;->g:Lcom/airoha/android/lib/g/c;

    return-object p0
.end method

.method static synthetic b(Lcom/airoha/android/lib/e/b;)Lcom/airoha/android/lib/e/a;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/airoha/android/lib/e/b;->h:Lcom/airoha/android/lib/e/a;

    return-object p0
.end method


# virtual methods
.method public startAirDump()V
    .locals 4

    .line 74
    invoke-virtual {p0}, Lcom/airoha/android/lib/e/b;->renewStageQueue()V

    .line 76
    new-instance v0, Lcom/airoha/android/lib/e/c;

    invoke-direct {v0, p0}, Lcom/airoha/android/lib/e/c;-><init>(Lcom/airoha/android/lib/g/a;)V

    .line 77
    move-object v1, v0

    check-cast v1, Lcom/airoha/android/lib/e/c;

    iget-object v1, v1, Lcom/airoha/android/lib/e/c;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-byte v3, v1, v2

    .line 78
    iget-object v1, p0, Lcom/airoha/android/lib/e/b;->e:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lcom/airoha/android/lib/e/b;->h:Lcom/airoha/android/lib/e/a;

    invoke-virtual {v0}, Lcom/airoha/android/lib/e/a;->startLogger()V

    .line 84
    invoke-virtual {p0}, Lcom/airoha/android/lib/e/b;->startPollStagetQueue()V

    return-void
.end method

.method public stopAirDump()V
    .locals 3

    .line 88
    invoke-virtual {p0}, Lcom/airoha/android/lib/e/b;->renewStageQueue()V

    .line 90
    new-instance v0, Lcom/airoha/android/lib/e/c;

    invoke-direct {v0, p0}, Lcom/airoha/android/lib/e/c;-><init>(Lcom/airoha/android/lib/g/a;)V

    .line 91
    move-object v1, v0

    check-cast v1, Lcom/airoha/android/lib/e/c;

    iget-object v1, v1, Lcom/airoha/android/lib/e/c;->a:[B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    .line 92
    iget-object v1, p0, Lcom/airoha/android/lib/e/b;->e:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {p0}, Lcom/airoha/android/lib/e/b;->startPollStagetQueue()V

    .line 98
    iget-object v0, p0, Lcom/airoha/android/lib/e/b;->h:Lcom/airoha/android/lib/e/a;

    invoke-virtual {v0}, Lcom/airoha/android/lib/e/a;->stop()V

    return-void
.end method
