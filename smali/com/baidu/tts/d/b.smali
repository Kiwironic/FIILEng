.class public Lcom/baidu/tts/d/b;
.super Ljava/lang/Object;
.source "DownloadParams.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/baidu/tts/client/model/OnDownloadListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/baidu/tts/d/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/baidu/tts/client/model/OnDownloadListener;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/baidu/tts/d/b;->b:Lcom/baidu/tts/client/model/OnDownloadListener;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/baidu/tts/d/b;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/baidu/tts/d/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/tts/tools/StringTool;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()Lcom/baidu/tts/client/model/OnDownloadListener;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/baidu/tts/d/b;->b:Lcom/baidu/tts/client/model/OnDownloadListener;

    return-object v0
.end method
