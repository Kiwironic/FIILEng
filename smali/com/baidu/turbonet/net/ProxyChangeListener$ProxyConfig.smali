.class Lcom/baidu/turbonet/net/ProxyChangeListener$ProxyConfig;
.super Ljava/lang/Object;
.source "ProxyChangeListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/turbonet/net/ProxyChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProxyConfig"
.end annotation


# instance fields
.field public final mExclusionList:[Ljava/lang/String;

.field public final mHost:Ljava/lang/String;

.field public final mPacUrl:Ljava/lang/String;

.field public final mPort:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/baidu/turbonet/net/ProxyChangeListener$ProxyConfig;->mHost:Ljava/lang/String;

    .line 41
    iput p2, p0, Lcom/baidu/turbonet/net/ProxyChangeListener$ProxyConfig;->mPort:I

    .line 42
    iput-object p3, p0, Lcom/baidu/turbonet/net/ProxyChangeListener$ProxyConfig;->mPacUrl:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/baidu/turbonet/net/ProxyChangeListener$ProxyConfig;->mExclusionList:[Ljava/lang/String;

    return-void
.end method
