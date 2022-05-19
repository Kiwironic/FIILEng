.class public interface abstract Lcom/baidu/dcs/okhttp3/b;
.super Ljava/lang/Object;
.source "Authenticator.java"


# static fields
.field public static final a:Lcom/baidu/dcs/okhttp3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lcom/baidu/dcs/okhttp3/b$1;

    invoke-direct {v0}, Lcom/baidu/dcs/okhttp3/b$1;-><init>()V

    sput-object v0, Lcom/baidu/dcs/okhttp3/b;->a:Lcom/baidu/dcs/okhttp3/b;

    return-void
.end method


# virtual methods
.method public abstract authenticate(Lcom/baidu/dcs/okhttp3/af;Lcom/baidu/dcs/okhttp3/ad;)Lcom/baidu/dcs/okhttp3/ab;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
