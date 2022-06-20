.class public Lcom/fengeek/duer/bean/LrcBean;
.super Ljava/lang/Object;
.source "LrcBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/duer/bean/LrcBean$DataBean;
    }
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private data:Lcom/fengeek/duer/bean/LrcBean$DataBean;

.field private message:Ljava/lang/String;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/fengeek/duer/bean/LrcBean;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Lcom/fengeek/duer/bean/LrcBean$DataBean;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/fengeek/duer/bean/LrcBean;->data:Lcom/fengeek/duer/bean/LrcBean$DataBean;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/fengeek/duer/bean/LrcBean;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/fengeek/duer/bean/LrcBean;->status:I

    return v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/fengeek/duer/bean/LrcBean;->code:Ljava/lang/String;

    return-void
.end method

.method public setData(Lcom/fengeek/duer/bean/LrcBean$DataBean;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/fengeek/duer/bean/LrcBean;->data:Lcom/fengeek/duer/bean/LrcBean$DataBean;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/fengeek/duer/bean/LrcBean;->message:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/fengeek/duer/bean/LrcBean;->status:I

    return-void
.end method
