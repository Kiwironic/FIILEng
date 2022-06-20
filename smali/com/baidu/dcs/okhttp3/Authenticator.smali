.class public interface abstract Lcom/baidu/dcs/okhttp3/Authenticator;
.super Ljava/lang/Object;
.source "Authenticator.java"


# static fields
.field public static final NONE:Lcom/baidu/dcs/okhttp3/Authenticator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lcom/baidu/dcs/okhttp3/Authenticator$1;

    invoke-direct {v0}, Lcom/baidu/dcs/okhttp3/Authenticator$1;-><init>()V

    sput-object v0, Lcom/baidu/dcs/okhttp3/Authenticator;->NONE:Lcom/baidu/dcs/okhttp3/Authenticator;

    return-void
.end method


# virtual methods
.method public abstract authenticate(Lcom/baidu/dcs/okhttp3/Route;Lcom/baidu/dcs/okhttp3/Response;)Lcom/baidu/dcs/okhttp3/Request;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
