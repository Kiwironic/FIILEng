.class public abstract Lcom/baidu/duer/dcs/http/a/a;
.super Ljava/lang/Object;
.source "DcsCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static f:Lcom/baidu/duer/dcs/http/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Lcom/baidu/duer/dcs/http/a/a$1;

    invoke-direct {v0}, Lcom/baidu/duer/dcs/http/a/a$1;-><init>()V

    sput-object v0, Lcom/baidu/duer/dcs/http/a/a;->f:Lcom/baidu/duer/dcs/http/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAfter(I)V
    .locals 0

    return-void
.end method

.method public onBefore(Lcom/baidu/duer/dcs/http/g;I)V
    .locals 0

    return-void
.end method

.method public abstract onCancel()V
.end method

.method public abstract onError(Lcom/baidu/duer/dcs/http/a;Ljava/lang/Exception;II)V
.end method

.method public abstract onResponse(Lcom/baidu/duer/dcs/http/h;I)V
.end method

.method public abstract parseNetworkResponse(Lcom/baidu/duer/dcs/http/h;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/duer/dcs/http/h;",
            "I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
