.class public abstract Lcom/baidu/dcs/okhttp3/internal/http2/e$b;
.super Ljava/lang/Object;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/dcs/okhttp3/internal/http2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static final f:Lcom/baidu/dcs/okhttp3/internal/http2/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 860
    new-instance v0, Lcom/baidu/dcs/okhttp3/internal/http2/e$b$1;

    invoke-direct {v0}, Lcom/baidu/dcs/okhttp3/internal/http2/e$b$1;-><init>()V

    sput-object v0, Lcom/baidu/dcs/okhttp3/internal/http2/e$b;->f:Lcom/baidu/dcs/okhttp3/internal/http2/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSettings(Lcom/baidu/dcs/okhttp3/internal/http2/e;)V
    .locals 0

    return-void
.end method

.method public abstract onStream(Lcom/baidu/dcs/okhttp3/internal/http2/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
