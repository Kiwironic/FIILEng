.class public Lcom/baidu/tts/database/FsFileInfoTable;
.super Ljava/lang/Object;
.source "FsFileInfoTable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/tts/database/FsFileInfoTable$Field;
    }
.end annotation


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    const-string v0, "fsFileInfo"

    .line 48
    invoke-static {}, Lcom/baidu/tts/database/FsFileInfoTable$Field;->values()[Lcom/baidu/tts/database/FsFileInfoTable$Field;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tts/tools/SqlTool;->sqlCreateTable(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "fsFileInfo"

    .line 52
    invoke-static {v0}, Lcom/baidu/tts/tools/SqlTool;->sqlDropTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
