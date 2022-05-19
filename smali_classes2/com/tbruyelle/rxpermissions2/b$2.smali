.class Lcom/tbruyelle/rxpermissions2/b$2;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Lio/reactivex/af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbruyelle/rxpermissions2/b;->ensureEach([Ljava/lang/String;)Lio/reactivex/af;
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
        "Lcom/tbruyelle/rxpermissions2/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/tbruyelle/rxpermissions2/b;


# direct methods
.method constructor <init>(Lcom/tbruyelle/rxpermissions2/b;[Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/tbruyelle/rxpermissions2/b$2;->b:Lcom/tbruyelle/rxpermissions2/b;

    iput-object p2, p0, Lcom/tbruyelle/rxpermissions2/b$2;->a:[Ljava/lang/String;

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
            "Lcom/tbruyelle/rxpermissions2/a;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/tbruyelle/rxpermissions2/b$2;->b:Lcom/tbruyelle/rxpermissions2/b;

    iget-object v1, p0, Lcom/tbruyelle/rxpermissions2/b$2;->a:[Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/tbruyelle/rxpermissions2/b;->a(Lcom/tbruyelle/rxpermissions2/b;Lio/reactivex/z;[Ljava/lang/String;)Lio/reactivex/z;

    move-result-object p1

    return-object p1
.end method
