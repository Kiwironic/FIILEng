.class public Lcom/baidu/duer/dcs/framework/dispatcher/AudioData;
.super Ljava/lang/Object;
.source "AudioData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public contentId:Ljava/lang/String;

.field public dcsStream:Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/dispatcher/AudioData;->contentId:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/baidu/duer/dcs/framework/dispatcher/AudioData;->dcsStream:Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;

    return-void
.end method
