.class public Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;
.super Ljava/lang/Object;
.source "DlpAppMessage.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;->a:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;->b:Ljava/lang/String;

    .line 41
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;->c:Ljava/lang/String;

    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDialogRequestId()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPayload()Lorg/json/JSONObject;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public setDialogRequestId(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;->d:Ljava/lang/String;

    return-void
.end method

.method public setMessageId(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Header name must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_0
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final setNamespace(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Header namespace must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;->a:Ljava/lang/String;

    return-void
.end method

.method public setPayload(Lorg/json/JSONObject;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;->e:Lorg/json/JSONObject;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DlpAppMessage{namespace=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", messageId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", dialogRequestId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/a;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
