.class Lcom/tbruyelle/rxpermissions2/a$4;
.super Ljava/lang/Object;
.source "Permission.java"

# interfaces
.implements Lio/reactivex/c/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbruyelle/rxpermissions2/a;->c(Ljava/util/List;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/r<",
        "Lcom/tbruyelle/rxpermissions2/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tbruyelle/rxpermissions2/a;


# direct methods
.method constructor <init>(Lcom/tbruyelle/rxpermissions2/a;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/tbruyelle/rxpermissions2/a$4;->a:Lcom/tbruyelle/rxpermissions2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Lcom/tbruyelle/rxpermissions2/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    iget-boolean p1, p1, Lcom/tbruyelle/rxpermissions2/a;->c:Z

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    check-cast p1, Lcom/tbruyelle/rxpermissions2/a;

    invoke-virtual {p0, p1}, Lcom/tbruyelle/rxpermissions2/a$4;->test(Lcom/tbruyelle/rxpermissions2/a;)Z

    move-result p1

    return p1
.end method
