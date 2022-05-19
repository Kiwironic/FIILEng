.class Lcom/tbruyelle/rxpermissions2/b$3$1;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbruyelle/rxpermissions2/b$3;->apply(Lio/reactivex/z;)Lio/reactivex/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h<",
        "Ljava/util/List<",
        "Lcom/tbruyelle/rxpermissions2/a;",
        ">;",
        "Lio/reactivex/ae<",
        "Lcom/tbruyelle/rxpermissions2/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tbruyelle/rxpermissions2/b$3;


# direct methods
.method constructor <init>(Lcom/tbruyelle/rxpermissions2/b$3;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/tbruyelle/rxpermissions2/b$3$1;->a:Lcom/tbruyelle/rxpermissions2/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/util/List;)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tbruyelle/rxpermissions2/a;",
            ">;)",
            "Lio/reactivex/ae<",
            "Lcom/tbruyelle/rxpermissions2/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-static {}, Lio/reactivex/z;->empty()Lio/reactivex/z;

    move-result-object p1

    return-object p1

    .line 143
    :cond_0
    new-instance v0, Lcom/tbruyelle/rxpermissions2/a;

    invoke-direct {v0, p1}, Lcom/tbruyelle/rxpermissions2/a;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/z;->just(Ljava/lang/Object;)Lio/reactivex/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tbruyelle/rxpermissions2/b$3$1;->apply(Ljava/util/List;)Lio/reactivex/ae;

    move-result-object p1

    return-object p1
.end method
