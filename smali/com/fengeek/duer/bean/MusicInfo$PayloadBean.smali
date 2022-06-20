.class public Lcom/fengeek/duer/bean/MusicInfo$PayloadBean;
.super Ljava/lang/Object;
.source "MusicInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/duer/bean/MusicInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PayloadBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ControlsBean;,
        Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean;
    }
.end annotation


# instance fields
.field private content:Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean;

.field private controls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ControlsBean;",
            ">;"
        }
    .end annotation
.end field

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean;->content:Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean;

    return-object v0
.end method

.method public getControls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ControlsBean;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean;->controls:Ljava/util/List;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean;->token:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean;->content:Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ContentBean;

    return-void
.end method

.method public setControls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fengeek/duer/bean/MusicInfo$PayloadBean$ControlsBean;",
            ">;)V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean;->controls:Ljava/util/List;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/fengeek/duer/bean/MusicInfo$PayloadBean;->token:Ljava/lang/String;

    return-void
.end method
