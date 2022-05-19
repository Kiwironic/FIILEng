.class public Lcom/fengeek/duer/bean/d;
.super Ljava/lang/Object;
.source "RenderText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/duer/bean/d$b;,
        Lcom/fengeek/duer/bean/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/fengeek/duer/bean/d$a;

.field private b:Lcom/fengeek/duer/bean/d$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeader()Lcom/fengeek/duer/bean/d$a;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fengeek/duer/bean/d;->a:Lcom/fengeek/duer/bean/d$a;

    return-object v0
.end method

.method public getPayload()Lcom/fengeek/duer/bean/d$b;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fengeek/duer/bean/d;->b:Lcom/fengeek/duer/bean/d$b;

    return-object v0
.end method

.method public setHeader(Lcom/fengeek/duer/bean/d$a;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/fengeek/duer/bean/d;->a:Lcom/fengeek/duer/bean/d$a;

    return-void
.end method

.method public setPayload(Lcom/fengeek/duer/bean/d$b;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/fengeek/duer/bean/d;->b:Lcom/fengeek/duer/bean/d$b;

    return-void
.end method
