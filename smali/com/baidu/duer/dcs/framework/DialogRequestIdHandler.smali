.class public Lcom/baidu/duer/dcs/framework/DialogRequestIdHandler;
.super Ljava/lang/Object;
.source "DialogRequestIdHandler.java"


# instance fields
.field private activeDialogRequestId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createActiveDialogRequestId()Ljava/lang/String;
    .locals 3

    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/framework/DialogRequestIdHandler;->activeDialogRequestId:Ljava/lang/String;

    const-string v0, "jsonContent"

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createActiveDialogRequestId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/duer/dcs/framework/DialogRequestIdHandler;->activeDialogRequestId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DialogRequestIdHandler;->activeDialogRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public isActiveDialogRequestId(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DialogRequestIdHandler;->activeDialogRequestId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/DialogRequestIdHandler;->activeDialogRequestId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
