.class public Lcom/baidu/duer/dcs/framework/message/DcsRequestBody$Debug;
.super Ljava/lang/Object;
.source "DcsRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/framework/message/DcsRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Debug"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/framework/message/DcsRequestBody$Debug$Bot;
    }
.end annotation


# instance fields
.field public bot:Lcom/baidu/duer/dcs/framework/message/DcsRequestBody$Debug$Bot;

.field public simulator:Z


# direct methods
.method public constructor <init>(Lcom/baidu/duer/dcs/framework/message/DcsRequestBody$Debug$Bot;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/message/DcsRequestBody$Debug;->bot:Lcom/baidu/duer/dcs/framework/message/DcsRequestBody$Debug$Bot;

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/framework/message/DcsRequestBody$Debug;->simulator:Z

    return-void
.end method
