.class public abstract Lcom/baidu/duer/dcs/framework/a;
.super Ljava/lang/Object;
.source "BaseDeviceModule.java"


# instance fields
.field protected final b:Ljava/lang/String;

.field protected final c:Lcom/baidu/duer/dcs/framework/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/baidu/duer/dcs/framework/a;-><init>(Ljava/lang/String;Lcom/baidu/duer/dcs/framework/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/baidu/duer/dcs/framework/k;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/a;->b:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/baidu/duer/dcs/framework/a;->c:Lcom/baidu/duer/dcs/framework/k;

    return-void
.end method


# virtual methods
.method public abstract clientContext()Lcom/baidu/duer/dcs/framework/message/ClientContext;
.end method

.method public getNameSpace()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public abstract handleDirective(Lcom/baidu/duer/dcs/framework/message/Directive;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/duer/dcs/devicemodule/system/HandleDirectiveException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract supportPayload()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end method
