.class public Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;
.super Ljava/lang/Object;
.source "UTBaseRequestAuthentication.java"

# interfaces
.implements Lcom/ut/mini/core/sign/IUTRequestAuthentication;


# instance fields
.field private E:Z

.field private ac:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->g:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->ac:Ljava/lang/String;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->E:Z

    .line 36
    iput-object p1, p0, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->g:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->ac:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->g:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->ac:Ljava/lang/String;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->E:Z

    .line 47
    iput-object p1, p0, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->g:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->ac:Ljava/lang/String;

    .line 49
    iput-boolean p3, p0, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->E:Z

    return-void
.end method


# virtual methods
.method public getAppSecret()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->ac:Ljava/lang/String;

    return-object v0
.end method

.method public getAppkey()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getSign(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->ac:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return-object v1

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->ac:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/mtl/log/d/j;->a([B)[B

    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/alibaba/mtl/log/d/j;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string p1, "UTBaseRequestAuthentication"

    const-string v0, "There is no appkey,please check it!"

    .line 57
    invoke-static {p1, v0}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public isEncode()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;->E:Z

    return v0
.end method
