.class public Lcom/fengeek/duer/bean/RenderText$PayloadBean;
.super Ljava/lang/Object;
.source "RenderText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/duer/bean/RenderText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PayloadBean"
.end annotation


# instance fields
.field private text:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/fengeek/duer/bean/RenderText$PayloadBean;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/fengeek/duer/bean/RenderText$PayloadBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderText$PayloadBean;->text:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/fengeek/duer/bean/RenderText$PayloadBean;->type:Ljava/lang/String;

    return-void
.end method
