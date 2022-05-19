.class Lcom/tbruyelle/rxpermissions2/a$2;
.super Ljava/lang/Object;
.source "Permission.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbruyelle/rxpermissions2/a;->a(Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h<",
        "Lcom/tbruyelle/rxpermissions2/a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tbruyelle/rxpermissions2/a;


# direct methods
.method constructor <init>(Lcom/tbruyelle/rxpermissions2/a;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/tbruyelle/rxpermissions2/a$2;->a:Lcom/tbruyelle/rxpermissions2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    check-cast p1, Lcom/tbruyelle/rxpermissions2/a;

    invoke-virtual {p0, p1}, Lcom/tbruyelle/rxpermissions2/a$2;->apply(Lcom/tbruyelle/rxpermissions2/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/tbruyelle/rxpermissions2/a;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    iget-object p1, p1, Lcom/tbruyelle/rxpermissions2/a;->a:Ljava/lang/String;

    return-object p1
.end method
