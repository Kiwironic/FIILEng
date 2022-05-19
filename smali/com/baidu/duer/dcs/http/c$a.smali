.class public Lcom/baidu/duer/dcs/http/c$a;
.super Ljava/lang/Object;
.source "HttpConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/http/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "application/json"

.field public static final b:Ljava/lang/String; = "multipart/form-data; boundary=dumi-boundory"

.field public static final c:Ljava/lang/String; = "application/json; charset=UTF-8"

.field public static final d:Ljava/lang/String; = "application/octet-stream"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
