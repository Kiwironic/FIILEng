.class public interface abstract Ljavazoom/jl/b/a;
.super Ljava/lang/Object;
.source "AudioDevice.java"


# virtual methods
.method public abstract close()V
.end method

.method public abstract flush()V
.end method

.method public abstract getPosition()I
.end method

.method public abstract isOpen()Z
.end method

.method public abstract open(Ljavazoom/jl/decoder/f;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/JavaLayerException;
        }
    .end annotation
.end method

.method public abstract write([SII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/JavaLayerException;
        }
    .end annotation
.end method
