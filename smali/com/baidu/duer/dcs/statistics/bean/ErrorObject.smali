.class public Lcom/baidu/duer/dcs/statistics/bean/ErrorObject;
.super Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;
.source "ErrorObject.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/statistics/bean/ErrorObject$Content;
    }
.end annotation


# instance fields
.field public content:Lcom/baidu/duer/dcs/statistics/bean/ErrorObject$Content;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;-><init>()V

    .line 26
    new-instance v0, Lcom/baidu/duer/dcs/statistics/bean/ErrorObject$Content;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/statistics/bean/ErrorObject$Content;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/statistics/bean/ErrorObject;->content:Lcom/baidu/duer/dcs/statistics/bean/ErrorObject$Content;

    return-void
.end method
