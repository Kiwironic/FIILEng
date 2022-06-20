.class public Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;
.super Ljava/lang/Object;
.source "DcsResponseBody.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private directive:Lcom/baidu/duer/dcs/framework/message/Directive;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDirective()Lcom/baidu/duer/dcs/framework/message/Directive;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;->directive:Lcom/baidu/duer/dcs/framework/message/Directive;

    return-object v0
.end method

.method public setDirective(Lcom/baidu/duer/dcs/framework/message/Directive;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/message/DcsResponseBody;->directive:Lcom/baidu/duer/dcs/framework/message/Directive;

    return-void
.end method
