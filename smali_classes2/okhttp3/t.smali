.class public interface abstract Lokhttp3/t;
.super Ljava/lang/Object;
.source "Dns.java"


# static fields
.field public static final a:Lokhttp3/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    sget-object v0, Lokhttp3/v;->b:Lokhttp3/t;

    sput-object v0, Lokhttp3/t;->a:Lokhttp3/t;

    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
