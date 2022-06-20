.class public interface abstract Lcom/fengeek/music/b/a;
.super Ljava/lang/Object;
.source "MediaPlayerListner.java"


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0xb1

.field public static final h:I = 0xb2

.field public static final i:I = 0xb3

.field public static final j:I = 0xb4

.field public static final k:I = 0xb5


# virtual methods
.method public abstract onBufferCompletion(Ljava/lang/String;)V
.end method

.method public abstract onBufferListener(I)V
.end method

.method public abstract onCompletion()V
.end method

.method public abstract onError(I)V
.end method

.method public abstract onSeekListener(II)V
.end method

.method public abstract onTime(Ljava/lang/Long;)V
.end method

.method public abstract onTotalTime(I)V
.end method

.method public abstract startPlay(Lcom/fengeek/bean/MusicFileInformation;)V
.end method
