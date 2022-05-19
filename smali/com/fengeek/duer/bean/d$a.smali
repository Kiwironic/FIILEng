.class public Lcom/fengeek/duer/bean/d$a;
.super Ljava/lang/Object;
.source "RenderText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/duer/bean/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/fengeek/duer/bean/d$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/fengeek/duer/bean/d$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/fengeek/duer/bean/d$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/fengeek/duer/bean/d$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setDialogRequestId(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/fengeek/duer/bean/d$a;->d:Ljava/lang/String;

    return-void
.end method

.method public setMessageId(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/fengeek/duer/bean/d$a;->c:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/fengeek/duer/bean/d$a;->b:Ljava/lang/String;

    return-void
.end method

.method public setNamespace(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/fengeek/duer/bean/d$a;->a:Ljava/lang/String;

    return-void
.end method
