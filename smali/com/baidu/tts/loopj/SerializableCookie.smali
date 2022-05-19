.class public Lcom/baidu/tts/loopj/SerializableCookie;
.super Ljava/lang/Object;
.source "SerializableCookie.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x58765a8013aeb70cL


# instance fields
.field private final transient a:Lorg/apache/http/cookie/Cookie;

.field private transient b:Lorg/apache/http/impl/cookie/BasicClientCookie;


# direct methods
.method public constructor <init>(Lorg/apache/http/cookie/Cookie;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/baidu/tts/loopj/SerializableCookie;->a:Lorg/apache/http/cookie/Cookie;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 66
    new-instance v2, Lorg/apache/http/impl/cookie/BasicClientCookie;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/cookie/BasicClientCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/baidu/tts/loopj/SerializableCookie;->b:Lorg/apache/http/impl/cookie/BasicClientCookie;

    .line 67
    iget-object v0, p0, Lcom/baidu/tts/loopj/SerializableCookie;->b:Lorg/apache/http/impl/cookie/BasicClientCookie;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setComment(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/baidu/tts/loopj/SerializableCookie;->b:Lorg/apache/http/impl/cookie/BasicClientCookie;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setDomain(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/baidu/tts/loopj/SerializableCookie;->b:Lorg/apache/http/impl/cookie/BasicClientCookie;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setExpiryDate(Ljava/util/Date;)V

    .line 70
    iget-object v0, p0, Lcom/baidu/tts/loopj/SerializableCookie;->b:Lorg/apache/http/impl/cookie/BasicClientCookie;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setPath(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/baidu/tts/loopj/SerializableCookie;->b:Lorg/apache/http/impl/cookie/BasicClientCookie;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setVersion(I)V

    .line 72
    iget-object v0, p0, Lcom/baidu/tts/loopj/SerializableCookie;->b:Lorg/apache/http/impl/cookie/BasicClientCookie;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result p1

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setSecure(Z)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/baidu/tts/loopj/SerializableCookie;->a:Lorg/apache/http/cookie/Cookie;

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/baidu/tts/loopj/SerializableCookie;->a:Lorg/apache/http/cookie/Cookie;

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/baidu/tts/loopj/SerializableCookie;->a:Lorg/apache/http/cookie/Cookie;

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getComment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/baidu/tts/loopj/SerializableCookie;->a:Lorg/apache/http/cookie/Cookie;

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/baidu/tts/loopj/SerializableCookie;->a:Lorg/apache/http/cookie/Cookie;

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getExpiryDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/baidu/tts/loopj/SerializableCookie;->a:Lorg/apache/http/cookie/Cookie;

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/baidu/tts/loopj/SerializableCookie;->a:Lorg/apache/http/cookie/Cookie;

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getVersion()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 60
    iget-object v0, p0, Lcom/baidu/tts/loopj/SerializableCookie;->a:Lorg/apache/http/cookie/Cookie;

    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->isSecure()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    return-void
.end method


# virtual methods
.method public getCookie()Lorg/apache/http/cookie/Cookie;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/baidu/tts/loopj/SerializableCookie;->a:Lorg/apache/http/cookie/Cookie;

    .line 46
    iget-object v1, p0, Lcom/baidu/tts/loopj/SerializableCookie;->b:Lorg/apache/http/impl/cookie/BasicClientCookie;

    if-eqz v1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/baidu/tts/loopj/SerializableCookie;->b:Lorg/apache/http/impl/cookie/BasicClientCookie;

    :cond_0
    return-object v0
.end method
