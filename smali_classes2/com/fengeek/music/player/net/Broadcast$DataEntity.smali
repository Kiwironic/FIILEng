.class public Lcom/fengeek/music/player/net/Broadcast$DataEntity;
.super Ljava/lang/Object;
.source "Broadcast.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/music/player/net/Broadcast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataEntity"
.end annotation


# instance fields
.field private absolute_url:Ljava/lang/String;

.field private background:Ljava/lang/Object;

.field private cover:Ljava/lang/String;

.field private favnum:I

.field private id:I

.field private is_teacher:Z

.field private speak:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private url_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field private viewnum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAbsolute_url()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/fengeek/music/player/net/Broadcast$DataEntity;->absolute_url:Ljava/lang/String;

    return-object v0
.end method

.method public getBackground()Ljava/lang/Object;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/fengeek/music/player/net/Broadcast$DataEntity;->background:Ljava/lang/Object;

    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/fengeek/music/player/net/Broadcast$DataEntity;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getFavnum()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/fengeek/music/player/net/Broadcast$DataEntity;->favnum:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/fengeek/music/player/net/Broadcast$DataEntity;->id:I

    return v0
.end method

.method public getSpeak()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/fengeek/music/player/net/Broadcast$DataEntity;->speak:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/fengeek/music/player/net/Broadcast$DataEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/fengeek/music/player/net/Broadcast$DataEntity;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/fengeek/music/player/net/Broadcast$DataEntity;->url_list:Ljava/util/List;

    return-object v0
.end method

.method public getViewnum()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/fengeek/music/player/net/Broadcast$DataEntity;->viewnum:I

    return v0
.end method

.method public isIs_teacher()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/fengeek/music/player/net/Broadcast$DataEntity;->is_teacher:Z

    return v0
.end method

.method public setAbsolute_url(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/fengeek/music/player/net/Broadcast$DataEntity;->absolute_url:Ljava/lang/String;

    return-void
.end method

.method public setBackground(Ljava/lang/Object;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/fengeek/music/player/net/Broadcast$DataEntity;->background:Ljava/lang/Object;

    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/fengeek/music/player/net/Broadcast$DataEntity;->cover:Ljava/lang/String;

    return-void
.end method

.method public setFavnum(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/fengeek/music/player/net/Broadcast$DataEntity;->favnum:I

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 122
    iput p1, p0, Lcom/fengeek/music/player/net/Broadcast$DataEntity;->id:I

    return-void
.end method

.method public setIs_teacher(Z)V
    .locals 0

    .line 130
    iput-boolean p1, p0, Lcom/fengeek/music/player/net/Broadcast$DataEntity;->is_teacher:Z

    return-void
.end method

.method public setSpeak(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/fengeek/music/player/net/Broadcast$DataEntity;->speak:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/fengeek/music/player/net/Broadcast$DataEntity;->title:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/fengeek/music/player/net/Broadcast$DataEntity;->url:Ljava/lang/String;

    return-void
.end method

.method public setUrl_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/fengeek/music/player/net/Broadcast$DataEntity;->url_list:Ljava/util/List;

    return-void
.end method

.method public setViewnum(I)V
    .locals 0

    .line 114
    iput p1, p0, Lcom/fengeek/music/player/net/Broadcast$DataEntity;->viewnum:I

    return-void
.end method
