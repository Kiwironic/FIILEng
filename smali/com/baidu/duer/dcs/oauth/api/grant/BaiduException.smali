.class public Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;
.super Ljava/lang/Exception;
.source "BaiduException.java"


# static fields
.field private static final serialVersionUID:J = -0x73515412deee969eL


# instance fields
.field private errorCode:Ljava/lang/String;

.field private errorMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;->errorCode:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorDesp()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public setErrorDesp(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\n    \"errorCode\": \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\n    \"errorMsg\": \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduException;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
