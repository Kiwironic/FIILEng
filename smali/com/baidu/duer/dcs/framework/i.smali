.class public Lcom/baidu/duer/dcs/framework/i;
.super Ljava/lang/Object;
.source "HttpProxy.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/i;->a:Ljava/lang/String;

    .line 29
    iput p2, p0, Lcom/baidu/duer/dcs/framework/i;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p3, p0, Lcom/baidu/duer/dcs/framework/i;->c:Z

    .line 34
    iput-object p1, p0, Lcom/baidu/duer/dcs/framework/i;->a:Ljava/lang/String;

    .line 35
    iput p2, p0, Lcom/baidu/duer/dcs/framework/i;->b:I

    return-void
.end method
