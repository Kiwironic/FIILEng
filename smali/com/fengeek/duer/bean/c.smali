.class public Lcom/fengeek/duer/bean/c;
.super Ljava/lang/Object;
.source "MusicUrl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/duer/bean/c$b;,
        Lcom/fengeek/duer/bean/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/fengeek/duer/bean/c$a;

.field private b:Lcom/fengeek/duer/bean/c$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeader()Lcom/fengeek/duer/bean/c$a;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fengeek/duer/bean/c;->a:Lcom/fengeek/duer/bean/c$a;

    return-object v0
.end method

.method public getPayload()Lcom/fengeek/duer/bean/c$b;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fengeek/duer/bean/c;->b:Lcom/fengeek/duer/bean/c$b;

    return-object v0
.end method

.method public setHeader(Lcom/fengeek/duer/bean/c$a;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/fengeek/duer/bean/c;->a:Lcom/fengeek/duer/bean/c$a;

    return-void
.end method

.method public setPayload(Lcom/fengeek/duer/bean/c$b;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/fengeek/duer/bean/c;->b:Lcom/fengeek/duer/bean/c$b;

    return-void
.end method
