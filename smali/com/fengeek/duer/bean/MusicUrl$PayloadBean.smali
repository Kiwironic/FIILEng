.class public Lcom/fengeek/duer/bean/MusicUrl$PayloadBean;
.super Ljava/lang/Object;
.source "MusicUrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/duer/bean/MusicUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PayloadBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/duer/bean/MusicUrl$PayloadBean$AudioItemBean;
    }
.end annotation


# instance fields
.field private audioItem:Lcom/fengeek/duer/bean/MusicUrl$PayloadBean$AudioItemBean;

.field private playBehavior:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAudioItem()Lcom/fengeek/duer/bean/MusicUrl$PayloadBean$AudioItemBean;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/fengeek/duer/bean/MusicUrl$PayloadBean;->audioItem:Lcom/fengeek/duer/bean/MusicUrl$PayloadBean$AudioItemBean;

    return-object v0
.end method

.method public getPlayBehavior()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/fengeek/duer/bean/MusicUrl$PayloadBean;->playBehavior:Ljava/lang/String;

    return-object v0
.end method

.method public setAudioItem(Lcom/fengeek/duer/bean/MusicUrl$PayloadBean$AudioItemBean;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/fengeek/duer/bean/MusicUrl$PayloadBean;->audioItem:Lcom/fengeek/duer/bean/MusicUrl$PayloadBean$AudioItemBean;

    return-void
.end method

.method public setPlayBehavior(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/fengeek/duer/bean/MusicUrl$PayloadBean;->playBehavior:Ljava/lang/String;

    return-void
.end method
