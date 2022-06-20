.class public Lcom/baidu/duer/dcs/statistics/bean/InstallObject;
.super Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;
.source "InstallObject.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/statistics/bean/InstallObject$Content;
    }
.end annotation


# instance fields
.field public content:Lcom/baidu/duer/dcs/statistics/bean/InstallObject$Content;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;-><init>()V

    .line 27
    new-instance v0, Lcom/baidu/duer/dcs/statistics/bean/InstallObject$Content;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/statistics/bean/InstallObject$Content;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/statistics/bean/InstallObject;->content:Lcom/baidu/duer/dcs/statistics/bean/InstallObject$Content;

    return-void
.end method
