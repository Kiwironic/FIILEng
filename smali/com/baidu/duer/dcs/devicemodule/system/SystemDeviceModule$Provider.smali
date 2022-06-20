.class public Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule$Provider;
.super Ljava/lang/Object;
.source "SystemDeviceModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Provider"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;


# direct methods
.method public constructor <init>(Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule$Provider;->this$0:Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public userActivity()V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule$Provider;->this$0:Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;

    invoke-static {v0}, Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;->access$300(Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;)V

    return-void
.end method
