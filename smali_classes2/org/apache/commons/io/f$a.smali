.class Lorg/apache/commons/io/f$a;
.super Lorg/apache/commons/io/f;
.source "FileDeleteStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "Force"

    .line 136
    invoke-direct {p0, v0}, Lorg/apache/commons/io/f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/File;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    invoke-static {p1}, Lorg/apache/commons/io/h;->forceDelete(Ljava/io/File;)V

    const/4 p1, 0x1

    return p1
.end method
