.class public Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$Stream;
.super Ljava/lang/Object;
.source "PlayPayload.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Stream"
.end annotation


# instance fields
.field public attachedContent:Ljava/io/InputStream;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public expectedPreviousToken:Ljava/lang/String;

.field public expiryTime:Ljava/lang/String;

.field public offsetInMilliseconds:J

.field public progressReport:Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$ProgressReport;

.field public streamFormat:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public urlIsAContentId:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttachedContent()Ljava/io/InputStream;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$Stream;->attachedContent:Ljava/io/InputStream;

    return-object v0
.end method

.method public getProgressReportRequired()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$Stream;->progressReport:Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$ProgressReport;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$Stream;->progressReport:Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$ProgressReport;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$ProgressReport;->isRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAttachedContent()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$Stream;->attachedContent:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public requiresAttachedContent()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$Stream;->urlIsAContentId:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$Stream;->hasAttachedContent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cid"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$Stream;->urlIsAContentId:Z

    .line 62
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$Stream;->urlIsAContentId:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$Stream;->url:Ljava/lang/String;

    goto :goto_0

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/audioplayer/message/PlayPayload$Stream;->url:Ljava/lang/String;

    :goto_0
    return-void
.end method
