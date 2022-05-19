.class public Lai/kitt/snowboy/a;
.super Ljava/lang/Object;
.source "SnowboyDetect.java"


# instance fields
.field protected transient a:Z

.field private transient b:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p3, p0, Lai/kitt/snowboy/a;->a:Z

    .line 34
    iput-wide p1, p0, Lai/kitt/snowboy/a;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 56
    invoke-static {p1, p2}, Lai/kitt/snowboy/snowboyJNI;->new_SnowboyDetect(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lai/kitt/snowboy/a;-><init>(JZ)V

    return-void
.end method

.method protected static a(Lai/kitt/snowboy/a;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 38
    :cond_0
    iget-wide v0, p0, Lai/kitt/snowboy/a;->b:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public ApplyFrontend(Z)V
    .locals 2

    .line 116
    iget-wide v0, p0, Lai/kitt/snowboy/a;->b:J

    invoke-static {v0, v1, p0, p1}, Lai/kitt/snowboy/snowboyJNI;->SnowboyDetect_ApplyFrontend(JLai/kitt/snowboy/a;Z)V

    return-void
.end method

.method public BitsPerSample()I
    .locals 2

    .line 128
    iget-wide v0, p0, Lai/kitt/snowboy/a;->b:J

    invoke-static {v0, v1, p0}, Lai/kitt/snowboy/snowboyJNI;->SnowboyDetect_BitsPerSample(JLai/kitt/snowboy/a;)I

    move-result v0

    return v0
.end method

.method public GetSensitivity()Ljava/lang/String;
    .locals 2

    .line 100
    iget-wide v0, p0, Lai/kitt/snowboy/a;->b:J

    invoke-static {v0, v1, p0}, Lai/kitt/snowboy/snowboyJNI;->SnowboyDetect_GetSensitivity(JLai/kitt/snowboy/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public NumChannels()I
    .locals 2

    .line 124
    iget-wide v0, p0, Lai/kitt/snowboy/a;->b:J

    invoke-static {v0, v1, p0}, Lai/kitt/snowboy/snowboyJNI;->SnowboyDetect_NumChannels(JLai/kitt/snowboy/a;)I

    move-result v0

    return v0
.end method

.method public NumHotwords()I
    .locals 2

    .line 112
    iget-wide v0, p0, Lai/kitt/snowboy/a;->b:J

    invoke-static {v0, v1, p0}, Lai/kitt/snowboy/snowboyJNI;->SnowboyDetect_NumHotwords(JLai/kitt/snowboy/a;)I

    move-result v0

    return v0
.end method

.method public Reset()Z
    .locals 2

    .line 60
    iget-wide v0, p0, Lai/kitt/snowboy/a;->b:J

    invoke-static {v0, v1, p0}, Lai/kitt/snowboy/snowboyJNI;->SnowboyDetect_Reset(JLai/kitt/snowboy/a;)Z

    move-result v0

    return v0
.end method

.method public RunDetection(Ljava/lang/String;)I
    .locals 2

    .line 68
    iget-wide v0, p0, Lai/kitt/snowboy/a;->b:J

    invoke-static {v0, v1, p0, p1}, Lai/kitt/snowboy/snowboyJNI;->SnowboyDetect_RunDetection__SWIG_1(JLai/kitt/snowboy/a;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public RunDetection(Ljava/lang/String;Z)I
    .locals 2

    .line 64
    iget-wide v0, p0, Lai/kitt/snowboy/a;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lai/kitt/snowboy/snowboyJNI;->SnowboyDetect_RunDetection__SWIG_0(JLai/kitt/snowboy/a;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public RunDetection([FI)I
    .locals 2

    .line 76
    iget-wide v0, p0, Lai/kitt/snowboy/a;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lai/kitt/snowboy/snowboyJNI;->SnowboyDetect_RunDetection__SWIG_3(JLai/kitt/snowboy/a;[FI)I

    move-result p1

    return p1
.end method

.method public RunDetection([FIZ)I
    .locals 6

    .line 72
    iget-wide v0, p0, Lai/kitt/snowboy/a;->b:J

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lai/kitt/snowboy/snowboyJNI;->SnowboyDetect_RunDetection__SWIG_2(JLai/kitt/snowboy/a;[FIZ)I

    move-result p1

    return p1
.end method

.method public RunDetection([II)I
    .locals 2

    .line 92
    iget-wide v0, p0, Lai/kitt/snowboy/a;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lai/kitt/snowboy/snowboyJNI;->SnowboyDetect_RunDetection__SWIG_7(JLai/kitt/snowboy/a;[II)I

    move-result p1

    return p1
.end method

.method public RunDetection([IIZ)I
    .locals 6

    .line 88
    iget-wide v0, p0, Lai/kitt/snowboy/a;->b:J

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lai/kitt/snowboy/snowboyJNI;->SnowboyDetect_RunDetection__SWIG_6(JLai/kitt/snowboy/a;[IIZ)I

    move-result p1

    return p1
.end method

.method public RunDetection([SI)I
    .locals 2

    .line 84
    iget-wide v0, p0, Lai/kitt/snowboy/a;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lai/kitt/snowboy/snowboyJNI;->SnowboyDetect_RunDetection__SWIG_5(JLai/kitt/snowboy/a;[SI)I

    move-result p1

    return p1
.end method

.method public RunDetection([SIZ)I
    .locals 6

    .line 80
    iget-wide v0, p0, Lai/kitt/snowboy/a;->b:J

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lai/kitt/snowboy/snowboyJNI;->SnowboyDetect_RunDetection__SWIG_4(JLai/kitt/snowboy/a;[SIZ)I

    move-result p1

    return p1
.end method

.method public SampleRate()I
    .locals 2

    .line 120
    iget-wide v0, p0, Lai/kitt/snowboy/a;->b:J

    invoke-static {v0, v1, p0}, Lai/kitt/snowboy/snowboyJNI;->SnowboyDetect_SampleRate(JLai/kitt/snowboy/a;)I

    move-result v0

    return v0
.end method

.method public SetAudioGain(F)V
    .locals 2

    .line 104
    iget-wide v0, p0, Lai/kitt/snowboy/a;->b:J

    invoke-static {v0, v1, p0, p1}, Lai/kitt/snowboy/snowboyJNI;->SnowboyDetect_SetAudioGain(JLai/kitt/snowboy/a;F)V

    return-void
.end method

.method public SetSensitivity(Ljava/lang/String;)V
    .locals 2

    .line 96
    iget-wide v0, p0, Lai/kitt/snowboy/a;->b:J

    invoke-static {v0, v1, p0, p1}, Lai/kitt/snowboy/snowboyJNI;->SnowboyDetect_SetSensitivity(JLai/kitt/snowboy/a;Ljava/lang/String;)V

    return-void
.end method

.method public UpdateModel()V
    .locals 2

    .line 108
    iget-wide v0, p0, Lai/kitt/snowboy/a;->b:J

    invoke-static {v0, v1, p0}, Lai/kitt/snowboy/snowboyJNI;->SnowboyDetect_UpdateModel(JLai/kitt/snowboy/a;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 4

    monitor-enter p0

    .line 46
    :try_start_0
    iget-wide v0, p0, Lai/kitt/snowboy/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 47
    iget-boolean v0, p0, Lai/kitt/snowboy/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lai/kitt/snowboy/a;->a:Z

    .line 49
    iget-wide v0, p0, Lai/kitt/snowboy/a;->b:J

    invoke-static {v0, v1}, Lai/kitt/snowboy/snowboyJNI;->delete_SnowboyDetect(J)V

    .line 51
    :cond_0
    iput-wide v2, p0, Lai/kitt/snowboy/a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lai/kitt/snowboy/a;->delete()V

    return-void
.end method
