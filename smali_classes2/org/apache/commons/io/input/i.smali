.class public Lorg/apache/commons/io/input/i;
.super Ljava/io/InputStream;
.source "ClosedInputStream.java"


# static fields
.field public static final a:Lorg/apache/commons/io/input/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lorg/apache/commons/io/input/i;

    invoke-direct {v0}, Lorg/apache/commons/io/input/i;-><init>()V

    sput-object v0, Lorg/apache/commons/io/input/i;->a:Lorg/apache/commons/io/input/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
