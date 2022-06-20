.class public interface abstract Lcom/github/moduth/blockcanary/h;
.super Ljava/lang/Object;
.source "IBlockCanaryContext.java"


# virtual methods
.method public abstract getConfigBlockThreshold()I
.end method

.method public abstract getConfigDumpIntervalMillis()I
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getLogPath()Ljava/lang/String;
.end method

.method public abstract getNetworkType()Ljava/lang/String;
.end method

.method public abstract getQualifier()Ljava/lang/String;
.end method

.method public abstract getStackFoldPrefix()Ljava/lang/String;
.end method

.method public abstract getUid()Ljava/lang/String;
.end method

.method public abstract isNeedDisplay()Z
.end method

.method public abstract uploadLogFile(Ljava/io/File;)V
.end method

.method public abstract zipLogFile([Ljava/io/File;Ljava/io/File;)Z
.end method
