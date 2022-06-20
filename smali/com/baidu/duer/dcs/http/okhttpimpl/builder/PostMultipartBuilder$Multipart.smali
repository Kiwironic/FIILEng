.class public final Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder$Multipart;
.super Ljava/lang/Object;
.source "PostMultipartBuilder.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Multipart"
.end annotation


# instance fields
.field public key:Ljava/lang/String;

.field public requestBody:Lcom/baidu/dcs/okhttp3/RequestBody;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/baidu/dcs/okhttp3/RequestBody;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder$Multipart;->key:Ljava/lang/String;

    .line 97
    iput-object p2, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/PostMultipartBuilder$Multipart;->requestBody:Lcom/baidu/dcs/okhttp3/RequestBody;

    return-void
.end method
