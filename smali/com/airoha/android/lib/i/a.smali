.class public Lcom/airoha/android/lib/i/a;
.super Ljava/lang/Object;
.source "AirohaSimFwServer.java"


# static fields
.field public static final a:Ljava/lang/String; = "AirohaSimFwServer"


# instance fields
.field private b:Lcom/airoha/android/lib/transport/a;

.field private c:Lcom/airoha/android/lib/transport/b/e;


# direct methods
.method public constructor <init>(Lcom/airoha/android/lib/transport/a;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/airoha/android/lib/i/a$1;

    invoke-direct {v0, p0}, Lcom/airoha/android/lib/i/a$1;-><init>(Lcom/airoha/android/lib/i/a;)V

    iput-object v0, p0, Lcom/airoha/android/lib/i/a;->c:Lcom/airoha/android/lib/transport/b/e;

    .line 25
    iput-object p1, p0, Lcom/airoha/android/lib/i/a;->b:Lcom/airoha/android/lib/transport/a;

    .line 27
    iget-object p1, p0, Lcom/airoha/android/lib/i/a;->b:Lcom/airoha/android/lib/transport/a;

    const-string v0, "AirohaSimFwServer"

    iget-object v1, p0, Lcom/airoha/android/lib/i/a;->c:Lcom/airoha/android/lib/transport/b/e;

    invoke-virtual {p1, v0, v1}, Lcom/airoha/android/lib/transport/a;->registerOnRacePacketListener(Ljava/lang/String;Lcom/airoha/android/lib/transport/b/e;)V

    return-void
.end method

.method private a(I[BI)V
    .locals 0

    const/16 p3, 0x1c19

    if-eq p1, p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 52
    aget-byte p1, p2, p1

    .line 54
    new-instance p2, Lcom/airoha/android/lib/d/b/a/g;

    invoke-direct {p2}, Lcom/airoha/android/lib/d/b/a/g;-><init>()V

    .line 55
    new-instance p3, Lcom/airoha/android/lib/d/b/a/f;

    invoke-direct {p3, p1}, Lcom/airoha/android/lib/d/b/a/f;-><init>(B)V

    .line 57
    iget-object p1, p0, Lcom/airoha/android/lib/i/a;->b:Lcom/airoha/android/lib/transport/a;

    invoke-virtual {p2}, Lcom/airoha/android/lib/d/b/a/g;->getRaw()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/airoha/android/lib/transport/a;->sendCommand([B)Z

    .line 58
    iget-object p1, p0, Lcom/airoha/android/lib/i/a;->b:Lcom/airoha/android/lib/transport/a;

    invoke-virtual {p3}, Lcom/airoha/android/lib/d/b/a/f;->getRaw()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/airoha/android/lib/transport/a;->sendCommand([B)Z

    return-void
.end method

.method static synthetic a(Lcom/airoha/android/lib/i/a;I[BI)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/airoha/android/lib/i/a;->a(I[BI)V

    return-void
.end method

.method private b(I[BI)V
    .locals 0

    const/16 p3, 0x1c07

    if-eq p1, p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 65
    aget-byte p1, p2, p1

    .line 67
    new-instance p2, Lcom/airoha/android/lib/d/b/a/c/o;

    invoke-direct {p2}, Lcom/airoha/android/lib/d/b/a/c/o;-><init>()V

    .line 68
    new-instance p3, Lcom/airoha/android/lib/d/b/a/c/n;

    invoke-direct {p3, p1}, Lcom/airoha/android/lib/d/b/a/c/n;-><init>(B)V

    .line 70
    iget-object p1, p0, Lcom/airoha/android/lib/i/a;->b:Lcom/airoha/android/lib/transport/a;

    invoke-virtual {p2}, Lcom/airoha/android/lib/d/b/a/c/o;->getRaw()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/airoha/android/lib/transport/a;->sendCommand([B)Z

    .line 71
    iget-object p1, p0, Lcom/airoha/android/lib/i/a;->b:Lcom/airoha/android/lib/transport/a;

    invoke-virtual {p3}, Lcom/airoha/android/lib/d/b/a/c/n;->getRaw()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/airoha/android/lib/transport/a;->sendCommand([B)Z

    return-void
.end method

.method static synthetic b(Lcom/airoha/android/lib/i/a;I[BI)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/airoha/android/lib/i/a;->b(I[BI)V

    return-void
.end method


# virtual methods
.method public sendRoleSwitchInd()V
    .locals 2

    .line 43
    new-instance v0, Lcom/airoha/android/lib/d/b/b/f;

    invoke-direct {v0}, Lcom/airoha/android/lib/d/b/b/f;-><init>()V

    .line 45
    iget-object v1, p0, Lcom/airoha/android/lib/i/a;->b:Lcom/airoha/android/lib/transport/a;

    invoke-virtual {v0}, Lcom/airoha/android/lib/d/b/b/f;->getRaw()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/airoha/android/lib/transport/a;->sendCommand([B)Z

    return-void
.end method
