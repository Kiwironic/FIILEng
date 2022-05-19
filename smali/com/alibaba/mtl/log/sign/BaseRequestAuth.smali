.class public Lcom/alibaba/mtl/log/sign/BaseRequestAuth;
.super Ljava/lang/Object;
.source "BaseRequestAuth.java"

# interfaces
.implements Lcom/alibaba/mtl/log/sign/IRequestAuth;


# instance fields
.field private E:Z

.field private ac:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/alibaba/mtl/log/sign/BaseRequestAuth;->g:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/alibaba/mtl/log/sign/BaseRequestAuth;->ac:Ljava/lang/String;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/alibaba/mtl/log/sign/BaseRequestAuth;->E:Z

    .line 33
    iput-object p1, p0, Lcom/alibaba/mtl/log/sign/BaseRequestAuth;->g:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/alibaba/mtl/log/sign/BaseRequestAuth;->ac:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/alibaba/mtl/log/sign/BaseRequestAuth;->g:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/alibaba/mtl/log/sign/BaseRequestAuth;->ac:Ljava/lang/String;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/alibaba/mtl/log/sign/BaseRequestAuth;->E:Z

    .line 45
    iput-object p1, p0, Lcom/alibaba/mtl/log/sign/BaseRequestAuth;->g:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/alibaba/mtl/log/sign/BaseRequestAuth;->ac:Ljava/lang/String;

    .line 47
    iput-boolean p3, p0, Lcom/alibaba/mtl/log/sign/BaseRequestAuth;->E:Z

    return-void
.end method


# virtual methods
.method public getAppSecret()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/alibaba/mtl/log/sign/BaseRequestAuth;->ac:Ljava/lang/String;

    return-object v0
.end method

.method public getAppkey()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/alibaba/mtl/log/sign/BaseRequestAuth;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getSign(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/alibaba/mtl/log/sign/BaseRequestAuth;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/mtl/log/sign/BaseRequestAuth;->ac:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return-object v1

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alibaba/mtl/log/sign/BaseRequestAuth;->ac:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/mtl/log/d/j;->a([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/mtl/log/d/j;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string p1, "BaseRequestAuth"

    const/4 v0, 0x1

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "There is no appkey,please check it!"

    aput-object v3, v0, v2

    invoke-static {p1, v0}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public isEncode()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/alibaba/mtl/log/sign/BaseRequestAuth;->E:Z

    return v0
.end method
