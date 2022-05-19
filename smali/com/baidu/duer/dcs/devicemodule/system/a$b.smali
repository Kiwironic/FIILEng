.class public Lcom/baidu/duer/dcs/devicemodule/system/a$b;
.super Ljava/lang/Object;
.source "SystemDeviceModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/devicemodule/system/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/devicemodule/system/a;


# direct methods
.method public constructor <init>(Lcom/baidu/duer/dcs/devicemodule/system/a;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/system/a$b;->a:Lcom/baidu/duer/dcs/devicemodule/system/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public userActivity()V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/system/a$b;->a:Lcom/baidu/duer/dcs/devicemodule/system/a;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/system/a;->c(Lcom/baidu/duer/dcs/devicemodule/system/a;)V

    return-void
.end method
