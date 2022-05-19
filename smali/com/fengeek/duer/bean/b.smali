.class public Lcom/fengeek/duer/bean/b;
.super Ljava/lang/Object;
.source "LrcBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/duer/bean/b$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/fengeek/duer/bean/b$a;

.field private d:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/fengeek/duer/bean/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Lcom/fengeek/duer/bean/b$a;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/fengeek/duer/bean/b;->c:Lcom/fengeek/duer/bean/b$a;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/fengeek/duer/bean/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/fengeek/duer/bean/b;->a:I

    return v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/fengeek/duer/bean/b;->b:Ljava/lang/String;

    return-void
.end method

.method public setData(Lcom/fengeek/duer/bean/b$a;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/fengeek/duer/bean/b;->c:Lcom/fengeek/duer/bean/b$a;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/fengeek/duer/bean/b;->d:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/fengeek/duer/bean/b;->a:I

    return-void
.end method
