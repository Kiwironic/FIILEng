.class public abstract Lokhttp3/internal/http2/d$b;
.super Ljava/lang/Object;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static final h:Lokhttp3/internal/http2/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 919
    new-instance v0, Lokhttp3/internal/http2/d$b$1;

    invoke-direct {v0}, Lokhttp3/internal/http2/d$b$1;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/d$b;->h:Lokhttp3/internal/http2/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSettings(Lokhttp3/internal/http2/d;)V
    .locals 0

    return-void
.end method

.method public abstract onStream(Lokhttp3/internal/http2/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
