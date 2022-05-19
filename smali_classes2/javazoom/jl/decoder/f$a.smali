.class public Ljavazoom/jl/decoder/f$a;
.super Ljava/lang/Object;
.source "Decoder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavazoom/jl/decoder/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljavazoom/jl/decoder/t;

.field private b:Ljavazoom/jl/decoder/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    sget-object v0, Ljavazoom/jl/decoder/t;->g:Ljavazoom/jl/decoder/t;

    iput-object v0, p0, Ljavazoom/jl/decoder/f$a;->a:Ljavazoom/jl/decoder/t;

    .line 305
    new-instance v0, Ljavazoom/jl/decoder/h;

    invoke-direct {v0}, Ljavazoom/jl/decoder/h;-><init>()V

    iput-object v0, p0, Ljavazoom/jl/decoder/f$a;->b:Ljavazoom/jl/decoder/h;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4

    .line 315
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 319
    new-instance v1, Ljava/lang/InternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getInitialEqualizerSettings()Ljavazoom/jl/decoder/h;
    .locals 1

    .line 352
    iget-object v0, p0, Ljavazoom/jl/decoder/f$a;->b:Ljavazoom/jl/decoder/h;

    return-object v0
.end method

.method public getOutputChannels()Ljavazoom/jl/decoder/t;
    .locals 1

    .line 333
    iget-object v0, p0, Ljavazoom/jl/decoder/f$a;->a:Ljavazoom/jl/decoder/t;

    return-object v0
.end method

.method public setOutputChannels(Ljavazoom/jl/decoder/t;)V
    .locals 1

    if-nez p1, :cond_0

    .line 326
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "out"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 328
    :cond_0
    iput-object p1, p0, Ljavazoom/jl/decoder/f$a;->a:Ljavazoom/jl/decoder/t;

    return-void
.end method
