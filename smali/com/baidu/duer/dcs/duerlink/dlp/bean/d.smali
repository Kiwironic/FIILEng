.class public Lcom/baidu/duer/dcs/duerlink/dlp/bean/d;
.super Ljava/lang/Object;
.source "UserInfo.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/List;
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGender()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/d;->g:I

    return v0
.end method

.method public getHeadImg()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getRealName()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/d;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/d;->j:Ljava/util/List;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getWeixinId()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public isHaveContract()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/d;->b:Z

    return v0
.end method

.method public setGender(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/d;->g:I

    return-void
.end method

.method public setHaveContract(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/d;->b:Z

    return-void
.end method

.method public setHeadImg(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/d;->a:Ljava/lang/String;

    return-void
.end method

.method public setLevel(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/d;->i:Ljava/lang/String;

    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/d;->d:Ljava/lang/String;

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/d;->h:Ljava/lang/String;

    return-void
.end method

.method public setRealName(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/d;->e:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/d;->j:Ljava/util/List;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/d;->c:Ljava/lang/String;

    return-void
.end method

.method public setWeixinId(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/d;->f:Ljava/lang/String;

    return-void
.end method
