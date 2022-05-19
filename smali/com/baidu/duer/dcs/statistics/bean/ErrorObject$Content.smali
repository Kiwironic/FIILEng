.class public final Lcom/baidu/duer/dcs/statistics/bean/ErrorObject$Content;
.super Ljava/lang/Object;
.source "ErrorObject.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/statistics/bean/ErrorObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation


# instance fields
.field public errorMsg:Ljava/lang/String;

.field public httpStatus:I

.field public messageId:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/baidu/duer/dcs/statistics/bean/ErrorObject$Content;->name:Ljava/lang/String;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/baidu/duer/dcs/statistics/bean/ErrorObject$Content;->messageId:Ljava/lang/String;

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/baidu/duer/dcs/statistics/bean/ErrorObject$Content;->errorMsg:Ljava/lang/String;

    return-void
.end method
