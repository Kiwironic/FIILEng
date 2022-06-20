.class public Lcom/baidu/duer/dcs/statistics/bean/ViewObject;
.super Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;
.source "ViewObject.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/statistics/bean/ViewObject$Content;
    }
.end annotation


# instance fields
.field public content:Lcom/baidu/duer/dcs/statistics/bean/ViewObject$Content;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;-><init>()V

    .line 29
    new-instance v0, Lcom/baidu/duer/dcs/statistics/bean/ViewObject$Content;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/statistics/bean/ViewObject$Content;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/statistics/bean/ViewObject;->content:Lcom/baidu/duer/dcs/statistics/bean/ViewObject$Content;

    return-void
.end method
