.class final Lcom/baidu/dcs/okhttp3/EventListener$2;
.super Ljava/lang/Object;
.source "EventListener.java"

# interfaces
.implements Lcom/baidu/dcs/okhttp3/EventListener$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/dcs/okhttp3/EventListener;->factory(Lcom/baidu/dcs/okhttp3/EventListener;)Lcom/baidu/dcs/okhttp3/EventListener$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/baidu/dcs/okhttp3/EventListener;


# direct methods
.method constructor <init>(Lcom/baidu/dcs/okhttp3/EventListener;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/EventListener$2;->val$listener:Lcom/baidu/dcs/okhttp3/EventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/baidu/dcs/okhttp3/Call;)Lcom/baidu/dcs/okhttp3/EventListener;
    .locals 0

    .line 31
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/EventListener$2;->val$listener:Lcom/baidu/dcs/okhttp3/EventListener;

    return-object p1
.end method
