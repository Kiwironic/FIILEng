.class public final Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$MediaResource;
.super Ljava/lang/Object;
.source "IMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaResource"
.end annotation


# instance fields
.field public dcsStream:Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;

.field public isStream:Z

.field public stream:Ljava/io/InputStream;

.field public ttsTxt:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;)V
    .locals 0

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    iput-object p1, p0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$MediaResource;->dcsStream:Lcom/baidu/duer/dcs/framework/streamproxy/DcsStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput-object p1, p0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$MediaResource;->stream:Ljava/io/InputStream;

    const/4 p1, 0x1

    .line 333
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$MediaResource;->isStream:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    iput-object p1, p0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$MediaResource;->url:Ljava/lang/String;

    const/4 p1, 0x0

    .line 338
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$MediaResource;->isStream:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    iput-object p1, p0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$MediaResource;->ttsTxt:Ljava/lang/String;

    .line 343
    iput-boolean p2, p0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$MediaResource;->isStream:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 352
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$MediaResource;->isStream:Z

    if-eqz v0, :cond_0

    const-string v0, "stream"

    return-object v0

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$MediaResource;->url:Ljava/lang/String;

    return-object v0
.end method
