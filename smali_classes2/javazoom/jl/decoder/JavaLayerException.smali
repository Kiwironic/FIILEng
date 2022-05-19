.class public Ljavazoom/jl/decoder/JavaLayerException;
.super Ljava/lang/Exception;
.source "JavaLayerException.java"


# instance fields
.field private exception:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    iput-object p2, p0, Ljavazoom/jl/decoder/JavaLayerException;->exception:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Throwable;
    .locals 1

    .line 58
    iget-object v0, p0, Ljavazoom/jl/decoder/JavaLayerException;->exception:Ljava/lang/Throwable;

    return-object v0
.end method

.method public printStackTrace()V
    .locals 1

    .line 64
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Ljavazoom/jl/decoder/JavaLayerException;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    .line 69
    iget-object v0, p0, Ljavazoom/jl/decoder/JavaLayerException;->exception:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 71
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Ljavazoom/jl/decoder/JavaLayerException;->exception:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
