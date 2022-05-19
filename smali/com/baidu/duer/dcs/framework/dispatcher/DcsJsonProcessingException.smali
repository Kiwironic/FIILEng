.class public Lcom/baidu/duer/dcs/framework/dispatcher/DcsJsonProcessingException;
.super Lcom/fasterxml/jackson/core/JsonProcessingException;
.source "DcsJsonProcessingException.java"


# instance fields
.field private unparsedCotent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonProcessingException;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    iput-object p3, p0, Lcom/baidu/duer/dcs/framework/dispatcher/DcsJsonProcessingException;->unparsedCotent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getUnparsedCotent()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/baidu/duer/dcs/framework/dispatcher/DcsJsonProcessingException;->unparsedCotent:Ljava/lang/String;

    return-object v0
.end method
