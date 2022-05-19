.class public Lcom/downmusic/bean/b;
.super Ljava/lang/Object;
.source "MusicBannerInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/downmusic/bean/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/downmusic/bean/b$a;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/downmusic/bean/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/downmusic/bean/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Lcom/downmusic/bean/b$a;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/downmusic/bean/b;->a:Lcom/downmusic/bean/b$a;

    return-object v0
.end method

.method public getUrltype()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/downmusic/bean/b;->c:I

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/downmusic/bean/b;->d:Ljava/lang/String;

    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/downmusic/bean/b;->b:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Lcom/downmusic/bean/b$a;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/downmusic/bean/b;->a:Lcom/downmusic/bean/b$a;

    return-void
.end method

.method public setUrltype(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/downmusic/bean/b;->c:I

    return-void
.end method
