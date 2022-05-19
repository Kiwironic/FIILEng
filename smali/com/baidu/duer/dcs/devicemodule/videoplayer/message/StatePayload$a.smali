.class public Lcom/baidu/duer/dcs/devicemodule/videoplayer/message/StatePayload$a;
.super Ljava/lang/Object;
.source "StatePayload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/devicemodule/videoplayer/message/StatePayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCasts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/videoplayer/message/StatePayload$a;->f:Ljava/util/List;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/videoplayer/message/StatePayload$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getDirector()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/videoplayer/message/StatePayload$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/baidu/duer/dcs/devicemodule/videoplayer/message/StatePayload$a;->d:I

    return v0
.end method

.method public getGenres()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/videoplayer/message/StatePayload$a;->g:Ljava/util/List;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/videoplayer/message/StatePayload$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoName()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/videoplayer/message/StatePayload$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setCasts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/videoplayer/message/StatePayload$a;->f:Ljava/util/List;

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/videoplayer/message/StatePayload$a;->e:Ljava/lang/String;

    return-void
.end method

.method public setDirector(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/videoplayer/message/StatePayload$a;->c:Ljava/lang/String;

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/baidu/duer/dcs/devicemodule/videoplayer/message/StatePayload$a;->d:I

    return-void
.end method

.method public setGenres(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/videoplayer/message/StatePayload$a;->g:Ljava/util/List;

    return-void
.end method

.method public setVideoId(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/videoplayer/message/StatePayload$a;->a:Ljava/lang/String;

    return-void
.end method

.method public setVideoName(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/videoplayer/message/StatePayload$a;->b:Ljava/lang/String;

    return-void
.end method
