.class public Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler$RequestInfo;
.super Ljava/lang/Object;
.source "AsrRequestHandler.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestInfo"
.end annotation


# instance fields
.field public directiveList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/duer/dcs/framework/message/Directive;",
            ">;"
        }
    .end annotation
.end field

.field public isOffLineSuccess:Z

.field final synthetic this$0:Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;


# direct methods
.method public constructor <init>(Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler$RequestInfo;->this$0:Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/duer/dcs/offline/asr/AsrRequestHandler$RequestInfo;->directiveList:Ljava/util/ArrayList;

    return-void
.end method
