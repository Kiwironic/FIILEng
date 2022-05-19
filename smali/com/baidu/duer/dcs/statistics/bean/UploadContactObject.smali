.class public Lcom/baidu/duer/dcs/statistics/bean/UploadContactObject;
.super Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;
.source "UploadContactObject.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/statistics/bean/UploadContactObject$Content;
    }
.end annotation


# instance fields
.field public content:Lcom/baidu/duer/dcs/statistics/bean/UploadContactObject$Content;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/baidu/duer/dcs/statistics/bean/BaseStatisticsObject;-><init>()V

    .line 26
    new-instance v0, Lcom/baidu/duer/dcs/statistics/bean/UploadContactObject$Content;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/statistics/bean/UploadContactObject$Content;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/statistics/bean/UploadContactObject;->content:Lcom/baidu/duer/dcs/statistics/bean/UploadContactObject$Content;

    return-void
.end method
