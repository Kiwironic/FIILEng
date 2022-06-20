.class public Lcom/baidu/duer/dcs/framework/message/DcsRequestBody$Debug$Bot;
.super Ljava/lang/Object;
.source "DcsRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/framework/message/DcsRequestBody$Debug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bot"
.end annotation


# instance fields
.field public id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/message/DcsRequestBody$Debug$Bot;->id:Ljava/lang/String;

    return-void
.end method
