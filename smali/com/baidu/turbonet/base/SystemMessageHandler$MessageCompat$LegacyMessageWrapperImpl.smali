.class Lcom/baidu/turbonet/base/SystemMessageHandler$MessageCompat$LegacyMessageWrapperImpl;
.super Ljava/lang/Object;
.source "SystemMessageHandler.java"

# interfaces
.implements Lcom/baidu/turbonet/base/SystemMessageHandler$MessageCompat$MessageWrapperImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/turbonet/base/SystemMessageHandler$MessageCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LegacyMessageWrapperImpl"
.end annotation


# instance fields
.field private mMessageMethodSetAsynchronous:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>()V
    .locals 6

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "android.os.Message"

    .line 119
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setAsynchronous"

    .line 120
    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/turbonet/base/SystemMessageHandler$MessageCompat$LegacyMessageWrapperImpl;->mMessageMethodSetAsynchronous:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "cr.SysMessageHandler"

    const-string v4, "Exception while loading Message.setAsynchronous method"

    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/baidu/turbonet/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v3, "cr.SysMessageHandler"

    const-string v4, "Failed to load Message.setAsynchronous method"

    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/baidu/turbonet/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v2

    const-string v3, "cr.SysMessageHandler"

    const-string v4, "Failed to find android.os.Message class"

    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/baidu/turbonet/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public setAsynchronous(Landroid/os/Message;Z)V
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/baidu/turbonet/base/SystemMessageHandler$MessageCompat$LegacyMessageWrapperImpl;->mMessageMethodSetAsynchronous:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 137
    :try_start_0
    iget-object v2, p0, Lcom/baidu/turbonet/base/SystemMessageHandler$MessageCompat$LegacyMessageWrapperImpl;->mMessageMethodSetAsynchronous:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "cr.SysMessageHandler"

    const-string p2, "Runtime exception during async message creation, disabling."

    .line 148
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/baidu/turbonet/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iput-object v0, p0, Lcom/baidu/turbonet/base/SystemMessageHandler$MessageCompat$LegacyMessageWrapperImpl;->mMessageMethodSetAsynchronous:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_1
    const-string p1, "cr.SysMessageHandler"

    const-string p2, "Invocation exception during async message creation, disabling."

    .line 145
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/baidu/turbonet/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iput-object v0, p0, Lcom/baidu/turbonet/base/SystemMessageHandler$MessageCompat$LegacyMessageWrapperImpl;->mMessageMethodSetAsynchronous:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_2
    const-string p1, "cr.SysMessageHandler"

    const-string p2, "Illegal argument for async message creation, disabling."

    .line 142
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/baidu/turbonet/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iput-object v0, p0, Lcom/baidu/turbonet/base/SystemMessageHandler$MessageCompat$LegacyMessageWrapperImpl;->mMessageMethodSetAsynchronous:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_3
    const-string p1, "cr.SysMessageHandler"

    const-string p2, "Illegal access to async message creation, disabling."

    .line 139
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/baidu/turbonet/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iput-object v0, p0, Lcom/baidu/turbonet/base/SystemMessageHandler$MessageCompat$LegacyMessageWrapperImpl;->mMessageMethodSetAsynchronous:Ljava/lang/reflect/Method;

    :goto_0
    return-void
.end method
