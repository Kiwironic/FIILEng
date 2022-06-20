.class public interface abstract Lcom/umeng/socialize/media/UMediaObject;
.super Ljava/lang/Object;
.source "UMediaObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/media/UMediaObject$MediaType;
    }
.end annotation


# virtual methods
.method public abstract getMediaType()Lcom/umeng/socialize/media/UMediaObject$MediaType;
.end method

.method public abstract isUrlMedia()Z
.end method

.method public abstract toByte()[B
.end method

.method public abstract toUrl()Ljava/lang/String;
.end method

.method public abstract toUrlExtraParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
