.class public Lcom/baidu/turbonet/net/ProxyChangeListener;
.super Ljava/lang/Object;
.source "ProxyChangeListener.java"


# annotations
.annotation runtime Lcom/baidu/turbonet/base/annotations/JNINamespace;
    value = "net"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/turbonet/net/ProxyChangeListener$c;,
        Lcom/baidu/turbonet/net/ProxyChangeListener$a;,
        Lcom/baidu/turbonet/net/ProxyChangeListener$b;
    }
.end annotation


# static fields
.field static final synthetic a:Z = true

.field private static final b:Ljava/lang/String; = "ProxyChangeListener"

.field private static c:Z = true


# instance fields
.field private d:J

.field private e:Landroid/content/Context;

.field private f:Lcom/baidu/turbonet/net/ProxyChangeListener$c;

.field private g:Lcom/baidu/turbonet/net/ProxyChangeListener$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/baidu/turbonet/net/ProxyChangeListener;->e:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/baidu/turbonet/net/ProxyChangeListener;->f:Lcom/baidu/turbonet/net/ProxyChangeListener$c;

    if-eqz v0, :cond_0

    return-void

    .line 202
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PROXY_CHANGE"

    .line 203
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 204
    new-instance v1, Lcom/baidu/turbonet/net/ProxyChangeListener$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/baidu/turbonet/net/ProxyChangeListener$c;-><init>(Lcom/baidu/turbonet/net/ProxyChangeListener;Lcom/baidu/turbonet/net/ProxyChangeListener$1;)V

    iput-object v1, p0, Lcom/baidu/turbonet/net/ProxyChangeListener;->f:Lcom/baidu/turbonet/net/ProxyChangeListener$c;

    .line 205
    iget-object v1, p0, Lcom/baidu/turbonet/net/ProxyChangeListener;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/turbonet/net/ProxyChangeListener;->f:Lcom/baidu/turbonet/net/ProxyChangeListener$c;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private a(Lcom/baidu/turbonet/net/ProxyChangeListener$b;)V
    .locals 8

    .line 179
    sget-boolean v0, Lcom/baidu/turbonet/net/ProxyChangeListener;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/baidu/turbonet/net/ProxyChangeListener;->g:Lcom/baidu/turbonet/net/ProxyChangeListener$a;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/baidu/turbonet/net/ProxyChangeListener;->g:Lcom/baidu/turbonet/net/ProxyChangeListener$a;

    invoke-interface {v0}, Lcom/baidu/turbonet/net/ProxyChangeListener$a;->proxySettingsChanged()V

    .line 185
    :cond_1
    iget-wide v0, p0, Lcom/baidu/turbonet/net/ProxyChangeListener;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 191
    iget-wide v2, p0, Lcom/baidu/turbonet/net/ProxyChangeListener;->d:J

    iget-object v4, p1, Lcom/baidu/turbonet/net/ProxyChangeListener$b;->a:Ljava/lang/String;

    iget v5, p1, Lcom/baidu/turbonet/net/ProxyChangeListener$b;->b:I

    iget-object v6, p1, Lcom/baidu/turbonet/net/ProxyChangeListener$b;->c:Ljava/lang/String;

    iget-object v7, p1, Lcom/baidu/turbonet/net/ProxyChangeListener$b;->d:[Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/baidu/turbonet/net/ProxyChangeListener;->nativeProxySettingsChangedTo(JLjava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_3
    iget-wide v0, p0, Lcom/baidu/turbonet/net/ProxyChangeListener;->d:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/turbonet/net/ProxyChangeListener;->nativeProxySettingsChanged(J)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/turbonet/net/ProxyChangeListener;Lcom/baidu/turbonet/net/ProxyChangeListener$b;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/baidu/turbonet/net/ProxyChangeListener;->a(Lcom/baidu/turbonet/net/ProxyChangeListener$b;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/baidu/turbonet/net/ProxyChangeListener;->f:Lcom/baidu/turbonet/net/ProxyChangeListener$c;

    if-nez v0, :cond_0

    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/baidu/turbonet/net/ProxyChangeListener;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/turbonet/net/ProxyChangeListener;->f:Lcom/baidu/turbonet/net/ProxyChangeListener$c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lcom/baidu/turbonet/net/ProxyChangeListener;->f:Lcom/baidu/turbonet/net/ProxyChangeListener$c;

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/baidu/turbonet/net/ProxyChangeListener;
    .locals 1
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 72
    new-instance v0, Lcom/baidu/turbonet/net/ProxyChangeListener;

    invoke-direct {v0, p0}, Lcom/baidu/turbonet/net/ProxyChangeListener;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 77
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private native nativeProxySettingsChanged(J)V
    .annotation runtime Lcom/baidu/turbonet/base/annotations/NativeClassQualifiedName;
        value = "ProxyConfigServiceAndroid::JNIDelegate"
    .end annotation
.end method

.method private native nativeProxySettingsChangedTo(JLjava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .annotation runtime Lcom/baidu/turbonet/base/annotations/NativeClassQualifiedName;
        value = "ProxyConfigServiceAndroid::JNIDelegate"
    .end annotation
.end method

.method public static setEnabled(Z)V
    .locals 0

    .line 63
    sput-boolean p0, Lcom/baidu/turbonet/net/ProxyChangeListener;->c:Z

    return-void
.end method


# virtual methods
.method public setDelegateForTesting(Lcom/baidu/turbonet/net/ProxyChangeListener$a;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/baidu/turbonet/net/ProxyChangeListener;->g:Lcom/baidu/turbonet/net/ProxyChangeListener$a;

    return-void
.end method

.method public start(J)V
    .locals 4
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    .line 82
    sget-boolean v0, Lcom/baidu/turbonet/net/ProxyChangeListener;->a:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/baidu/turbonet/net/ProxyChangeListener;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 83
    :cond_0
    iput-wide p1, p0, Lcom/baidu/turbonet/net/ProxyChangeListener;->d:J

    .line 84
    invoke-direct {p0}, Lcom/baidu/turbonet/net/ProxyChangeListener;->a()V

    return-void
.end method

.method public stop()V
    .locals 2
    .annotation build Lcom/baidu/turbonet/base/annotations/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    .line 89
    iput-wide v0, p0, Lcom/baidu/turbonet/net/ProxyChangeListener;->d:J

    .line 90
    invoke-direct {p0}, Lcom/baidu/turbonet/net/ProxyChangeListener;->b()V

    return-void
.end method
