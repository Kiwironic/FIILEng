.class public Lcom/fengeek/duer/bean/MusicInfo$HeaderBean;
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
    name = "HeaderBean"
.end annotation


# instance fields
.field private dialogRequestId:Ljava/lang/String;

.field private messageId:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private namespace:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDialogRequestId()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/fengeek/duer/bean/MusicInfo$HeaderBean;->dialogRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/fengeek/duer/bean/MusicInfo$HeaderBean;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/fengeek/duer/bean/MusicInfo$HeaderBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/fengeek/duer/bean/MusicInfo$HeaderBean;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public setDialogRequestId(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/fengeek/duer/bean/MusicInfo$HeaderBean;->dialogRequestId:Ljava/lang/String;

    return-void
.end method

.method public setMessageId(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/fengeek/duer/bean/MusicInfo$HeaderBean;->messageId:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/fengeek/duer/bean/MusicInfo$HeaderBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setNamespace(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/fengeek/duer/bean/MusicInfo$HeaderBean;->namespace:Ljava/lang/String;

    return-void
.end method
