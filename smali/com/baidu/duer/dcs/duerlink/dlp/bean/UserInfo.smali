.class public Lcom/baidu/duer/dcs/duerlink/dlp/bean/UserInfo;
.super Ljava/lang/Object;
.source "UserInfo.java"


# instance fields
.field private gender:I

.field private haveContract:Z

.field private headImg:Ljava/lang/String;

.field private level:Ljava/lang/String;

.field private nickName:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private realName:Ljava/lang/String;

.field private tips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private userId:Ljava/lang/String;

.field private weixinId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGender()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/UserInfo;->gender:I

    return v0
.end method

.method public getHeadImg()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/UserInfo;->headImg:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/UserInfo;->level:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/UserInfo;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/UserInfo;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getRealName()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/UserInfo;->realName:Ljava/lang/String;

    return-object v0
.end method

.method public getTips()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/UserInfo;->tips:Ljava/util/List;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/UserInfo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getWeixinId()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/UserInfo;->weixinId:Ljava/lang/String;

    return-object v0
.end method

.method public isHaveContract()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/UserInfo;->haveContract:Z

    return v0
.end method

.method public setGender(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/UserInfo;->gender:I

    return-void
.end method

.method public setHaveContract(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/UserInfo;->haveContract:Z

    return-void
.end method

.method public setHeadImg(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/UserInfo;->headImg:Ljava/lang/String;

    return-void
.end method

.method public setLevel(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/UserInfo;->level:Ljava/lang/String;

    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/UserInfo;->nickName:Ljava/lang/String;

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/UserInfo;->phone:Ljava/lang/String;

    return-void
.end method

.method public setRealName(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/UserInfo;->realName:Ljava/lang/String;

    return-void
.end method

.method public setTips(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/UserInfo;->tips:Ljava/util/List;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/UserInfo;->userId:Ljava/lang/String;

    return-void
.end method

.method public setWeixinId(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/UserInfo;->weixinId:Ljava/lang/String;

    return-void
.end method
