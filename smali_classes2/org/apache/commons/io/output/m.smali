.class public Lorg/apache/commons/io/output/m;
.super Ljava/io/OutputStream;
.source "NullOutputStream.java"


# static fields
.field public static final a:Lorg/apache/commons/io/output/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lorg/apache/commons/io/output/m;

    invoke-direct {v0}, Lorg/apache/commons/io/output/m;-><init>()V

    sput-object v0, Lorg/apache/commons/io/output/m;->a:Lorg/apache/commons/io/output/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 0

    return-void
.end method

.method public write([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public write([BII)V
    .locals 0

    return-void
.end method
