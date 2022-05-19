.class Lcom/tbruyelle/rxpermissions2/b$1;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Lio/reactivex/af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbruyelle/rxpermissions2/b;->ensure([Ljava/lang/String;)Lio/reactivex/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/af<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/tbruyelle/rxpermissions2/b;


# direct methods
.method constructor <init>(Lcom/tbruyelle/rxpermissions2/b;[Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tbruyelle/rxpermissions2/b$1;->b:Lcom/tbruyelle/rxpermissions2/b;

    iput-object p2, p0, Lcom/tbruyelle/rxpermissions2/b$1;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/z;)Lio/reactivex/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/z<",
            "TT;>;)",
            "Lio/reactivex/ae<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/tbruyelle/rxpermissions2/b$1;->b:Lcom/tbruyelle/rxpermissions2/b;

    iget-object v1, p0, Lcom/tbruyelle/rxpermissions2/b$1;->a:[Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/tbruyelle/rxpermissions2/b;->a(Lcom/tbruyelle/rxpermissions2/b;Lio/reactivex/z;[Ljava/lang/String;)Lio/reactivex/z;

    move-result-object p1

    iget-object v0, p0, Lcom/tbruyelle/rxpermissions2/b$1;->a:[Ljava/lang/String;

    array-length v0, v0

    .line 84
    invoke-virtual {p1, v0}, Lio/reactivex/z;->buffer(I)Lio/reactivex/z;

    move-result-object p1

    new-instance v0, Lcom/tbruyelle/rxpermissions2/b$1$1;

    invoke-direct {v0, p0}, Lcom/tbruyelle/rxpermissions2/b$1$1;-><init>(Lcom/tbruyelle/rxpermissions2/b$1;)V

    .line 85
    invoke-virtual {p1, v0}, Lio/reactivex/z;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/z;

    move-result-object p1

    return-object p1
.end method
