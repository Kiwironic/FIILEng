.class public Lcom/fiil/sdk/d/b;
.super Ljava/lang/Object;
.source "FiilFileUtils.java"


# static fields
.field private static a:Z


# direct methods
.method public static a(Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static a(Z)V
    .locals 0

    .line 8
    sput-boolean p0, Lcom/fiil/sdk/d/b;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 7
    sget-boolean v0, Lcom/fiil/sdk/d/b;->a:Z

    return v0
.end method
