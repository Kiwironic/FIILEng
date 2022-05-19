.class public final Lcom/baidu/duer/dcs/a;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/String; = "com.baidu.duer.dcs"

.field public static final c:Ljava/lang/String; = "debug"

.field public static final d:Ljava/lang/String; = ""

.field public static final e:I = 0x4

.field public static final f:Ljava/lang/String; = "1.2.0"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "true"

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/baidu/duer/dcs/a;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
