.class public Lcom/fengeek/duer/bean/RenderText$HeaderBean;
.super Ljava/lang/Object;
.source "RenderText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/duer/bean/RenderText;
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

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDialogRequestId()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/fengeek/duer/bean/RenderText$HeaderBean;->dialogRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/fengeek/duer/bean/RenderText$HeaderBean;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/fengeek/duer/bean/RenderText$HeaderBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/fengeek/duer/bean/RenderText$HeaderBean;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public setDialogRequestId(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderText$HeaderBean;->dialogRequestId:Ljava/lang/String;

    return-void
.end method

.method public setMessageId(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderText$HeaderBean;->messageId:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderText$HeaderBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setNamespace(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderText$HeaderBean;->namespace:Ljava/lang/String;

    return-void
.end method
