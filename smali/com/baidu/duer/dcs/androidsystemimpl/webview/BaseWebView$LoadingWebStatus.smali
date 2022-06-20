.class public final enum Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$LoadingWebStatus;
.super Ljava/lang/Enum;
.source "BaseWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoadingWebStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$LoadingWebStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$LoadingWebStatus;

.field public static final enum STATUS_FALSE:Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$LoadingWebStatus;

.field public static final enum STATUS_TRUE:Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$LoadingWebStatus;

.field public static final enum STATUS_UNKNOW:Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$LoadingWebStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 133
    new-instance v0, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$LoadingWebStatus;

    const-string v1, "STATUS_FALSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$LoadingWebStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$LoadingWebStatus;->STATUS_FALSE:Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$LoadingWebStatus;

    new-instance v0, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$LoadingWebStatus;

    const-string v1, "STATUS_TRUE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$LoadingWebStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$LoadingWebStatus;->STATUS_TRUE:Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$LoadingWebStatus;

    new-instance v0, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$LoadingWebStatus;

    const-string v1, "STATUS_UNKNOW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$LoadingWebStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$LoadingWebStatus;->STATUS_UNKNOW:Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$LoadingWebStatus;

    const/4 v0, 0x3

    .line 132
    new-array v0, v0, [Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$LoadingWebStatus;

    sget-object v1, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$LoadingWebStatus;->STATUS_FALSE:Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$LoadingWebStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$LoadingWebStatus;->STATUS_TRUE:Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$LoadingWebStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$LoadingWebStatus;->STATUS_UNKNOW:Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$LoadingWebStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$LoadingWebStatus;->$VALUES:[Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$LoadingWebStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 132
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$LoadingWebStatus;
    .locals 1

    .line 132
    const-class v0, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$LoadingWebStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$LoadingWebStatus;

    return-object p0
.end method

.method public static values()[Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$LoadingWebStatus;
    .locals 1

    .line 132
    sget-object v0, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$LoadingWebStatus;->$VALUES:[Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$LoadingWebStatus;

    invoke-virtual {v0}, [Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$LoadingWebStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$LoadingWebStatus;

    return-object v0
.end method
