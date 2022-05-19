.class public interface abstract Ljavazoom/jl/decoder/v;
.super Ljava/lang/Object;
.source "Source.java"


# static fields
.field public static final a:J = -0x1L


# virtual methods
.method public abstract isSeekable()Z
.end method

.method public abstract length()J
.end method

.method public abstract read([BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract seek(J)J
.end method

.method public abstract tell()J
.end method

.method public abstract willReadBlock()Z
.end method
