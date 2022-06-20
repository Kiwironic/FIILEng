.class public Lcom/fengeek/duer/bean/MusicUrl$HeaderBean;
.super Ljava/lang/Object;
.source "MusicUrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/duer/bean/MusicUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderBean"
.end annotation


# instance fields
.field private messageId:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private namespace:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/fengeek/duer/bean/MusicUrl$HeaderBean;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/fengeek/duer/bean/MusicUrl$HeaderBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/fengeek/duer/bean/MusicUrl$HeaderBean;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public setMessageId(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/fengeek/duer/bean/MusicUrl$HeaderBean;->messageId:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/fengeek/duer/bean/MusicUrl$HeaderBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setNamespace(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/fengeek/duer/bean/MusicUrl$HeaderBean;->namespace:Ljava/lang/String;

    return-void
.end method
