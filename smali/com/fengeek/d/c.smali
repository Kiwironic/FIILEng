.class public Lcom/fengeek/d/c;
.super Ljava/lang/Object;
.source "HttpService.java"


# static fields
.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Z

.field private static g:Lcom/fengeek/d/c;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/fengeek/d/c;

    invoke-direct {v0}, Lcom/fengeek/d/c;-><init>()V

    sput-object v0, Lcom/fengeek/d/c;->g:Lcom/fengeek/d/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fengeek/d/c;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Landroid/os/Handler;ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-static {}, Lcom/fengeek/utils/s;->getInstance()Lcom/fengeek/utils/s;

    move-result-object v0

    sget-object v1, Lcom/fengeek/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p3, p1, p2}, Lcom/fengeek/utils/s;->requestByPost(Ljava/lang/String;Ljava/util/Map;Landroid/os/Handler;I)V

    return-void
.end method

.method private b(Landroid/os/Handler;ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-static {}, Lcom/fengeek/utils/s;->getInstance()Lcom/fengeek/utils/s;

    move-result-object v0

    sget-object v1, Lcom/fengeek/d/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p3, p1, p2}, Lcom/fengeek/utils/s;->requestByPost(Ljava/lang/String;Ljava/util/Map;Landroid/os/Handler;I)V

    return-void
.end method

.method public static getInstance()Lcom/fengeek/d/c;
    .locals 1

    .line 36
    sget-object v0, Lcom/fengeek/d/c;->g:Lcom/fengeek/d/c;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fengeek/d/c;
    .locals 0

    .line 28
    sput-object p0, Lcom/fengeek/d/c;->b:Ljava/lang/String;

    .line 29
    sput-object p1, Lcom/fengeek/d/c;->c:Ljava/lang/String;

    .line 30
    sput-object p2, Lcom/fengeek/d/c;->d:Ljava/lang/String;

    .line 31
    sput-object p3, Lcom/fengeek/d/c;->e:Ljava/lang/String;

    .line 32
    sget-object p0, Lcom/fengeek/d/c;->g:Lcom/fengeek/d/c;

    return-object p0
.end method


# virtual methods
.method public bound(Landroid/os/Handler;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x77

    .line 142
    invoke-direct {p0, p1, v0, p2}, Lcom/fengeek/d/c;->a(Landroid/os/Handler;ILjava/util/Map;)V

    return-void
.end method

.method public checkPro(Landroid/os/Handler;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x72

    .line 132
    invoke-direct {p0, p1, v0, p2}, Lcom/fengeek/d/c;->a(Landroid/os/Handler;ILjava/util/Map;)V

    return-void
.end method

.method public doActionLog(Landroid/os/Handler;ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-static {}, Lcom/fengeek/utils/s;->getInstance()Lcom/fengeek/utils/s;

    move-result-object v0

    sget-object v1, Lcom/fengeek/d/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p3, p1, p2}, Lcom/fengeek/utils/s;->requestByPost(Ljava/lang/String;Ljava/util/Map;Landroid/os/Handler;I)V

    return-void
.end method

.method public doUpload(Landroid/os/Handler;ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 70
    sget-boolean v0, Lcom/fengeek/d/c;->f:Z

    if-nez v0, :cond_0

    .line 71
    invoke-static {}, Lcom/fengeek/utils/s;->getInstance()Lcom/fengeek/utils/s;

    move-result-object v0

    sget-object v1, Lcom/fengeek/d/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p3, p1, p2}, Lcom/fengeek/utils/s;->requestByPost(Ljava/lang/String;Ljava/util/Map;Landroid/os/Handler;I)V

    const/4 p1, 0x1

    .line 72
    sput-boolean p1, Lcom/fengeek/d/c;->f:Z

    :cond_0
    return-void
.end method

.method public feedBack(Landroid/os/Handler;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x73

    .line 152
    invoke-direct {p0, p1, v0, p2}, Lcom/fengeek/d/c;->a(Landroid/os/Handler;ILjava/util/Map;)V

    return-void
.end method

.method public getBurnProProcess(Landroid/os/Handler;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x6a

    .line 182
    invoke-direct {p0, p1, v0, p2}, Lcom/fengeek/d/c;->a(Landroid/os/Handler;ILjava/util/Map;)V

    return-void
.end method

.method public getConfigParams(Landroid/os/Handler;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x7f

    .line 214
    invoke-direct {p0, p1, v0, p2}, Lcom/fengeek/d/c;->a(Landroid/os/Handler;ILjava/util/Map;)V

    return-void
.end method

.method public getEarModel(Landroid/os/Handler;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x96

    .line 193
    invoke-direct {p0, p1, v0, p2}, Lcom/fengeek/d/c;->a(Landroid/os/Handler;ILjava/util/Map;)V

    return-void
.end method

.method public getHttpDeviceVersion(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/fengeek/d/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 83
    iget-object v0, p0, Lcom/fengeek/d/c;->a:Ljava/util/Map;

    const-string v1, "type"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object p2, p0, Lcom/fengeek/d/c;->a:Ljava/util/Map;

    const-string v0, "ver"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object p2, p0, Lcom/fengeek/d/c;->a:Ljava/util/Map;

    const-string p3, "hardwareversion"

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object p2, p0, Lcom/fengeek/d/c;->a:Ljava/util/Map;

    const/16 p3, 0x67

    invoke-direct {p0, p1, p3, p2}, Lcom/fengeek/d/c;->a(Landroid/os/Handler;ILjava/util/Map;)V

    return-void
.end method

.method public getMusicServer(Landroid/os/Handler;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x89

    .line 255
    invoke-direct {p0, p1, v0, p2}, Lcom/fengeek/d/c;->b(Landroid/os/Handler;ILjava/util/Map;)V

    return-void
.end method

.method public getMusicUrl(Landroid/os/Handler;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8a

    .line 265
    invoke-direct {p0, p1, v0, p2}, Lcom/fengeek/d/c;->b(Landroid/os/Handler;ILjava/util/Map;)V

    return-void
.end method

.method public getSpeechAnalysis(Landroid/os/Handler;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x88

    .line 245
    invoke-direct {p0, p1, v0, p2}, Lcom/fengeek/d/c;->b(Landroid/os/Handler;ILjava/util/Map;)V

    return-void
.end method

.method public getSpotifyMusic(Landroid/os/Handler;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x7d

    .line 204
    invoke-direct {p0, p1, v0, p2}, Lcom/fengeek/d/c;->a(Landroid/os/Handler;ILjava/util/Map;)V

    return-void
.end method

.method public healthyFormation(Landroid/os/Handler;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x81

    .line 224
    invoke-direct {p0, p1, v0, p2}, Lcom/fengeek/d/c;->a(Landroid/os/Handler;ILjava/util/Map;)V

    return-void
.end method

.method public login(Landroid/os/Handler;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x68

    .line 122
    invoke-direct {p0, p1, v0, p2}, Lcom/fengeek/d/c;->a(Landroid/os/Handler;ILjava/util/Map;)V

    return-void
.end method

.method public reg(Landroid/os/Handler;)V
    .locals 2

    const/16 v0, 0x65

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0, p1, v0, v1}, Lcom/fengeek/d/c;->a(Landroid/os/Handler;ILjava/util/Map;)V

    return-void
.end method

.method public regThirdParty(Landroid/os/Handler;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x68

    .line 112
    invoke-direct {p0, p1, v0, p2}, Lcom/fengeek/d/c;->a(Landroid/os/Handler;ILjava/util/Map;)V

    return-void
.end method

.method public splashStart(Landroid/os/Handler;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x74

    .line 162
    invoke-direct {p0, p1, v0, p2}, Lcom/fengeek/d/c;->a(Landroid/os/Handler;ILjava/util/Map;)V

    return-void
.end method

.method public uploadBurnProcess(Landroid/os/Handler;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x69

    .line 172
    invoke-direct {p0, p1, v0, p2}, Lcom/fengeek/d/c;->a(Landroid/os/Handler;ILjava/util/Map;)V

    return-void
.end method

.method public userSteps(Landroid/os/Handler;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x82

    .line 235
    invoke-direct {p0, p1, v0, p2}, Lcom/fengeek/d/c;->a(Landroid/os/Handler;ILjava/util/Map;)V

    return-void
.end method
