.class final Lcom/alibaba/sdk/android/beacon/Beacon$BeaconHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/beacon/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BeaconHandler"
.end annotation


# static fields
.field static final MSG_ADD_ERR_LISTENER:I = 0x6

.field static final MSG_ADD_UPDATE_LISTENER:I = 0x4

.field static final MSG_ERR_CALLBACK:I = 0x7

.field static final MSG_REMOVE_UPDATE_LISTENER:I = 0x5

.field static final MSG_START:I = 0x0

.field static final MSG_START_POLLING:I = 0x2

.field static final MSG_STOP_POLLING:I = 0x3

.field static final MSG_UPDATE:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/alibaba/sdk/android/beacon/Beacon;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/beacon/Beacon;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/beacon/Beacon$BeaconHandler;->this$0:Lcom/alibaba/sdk/android/beacon/Beacon;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/alibaba/sdk/android/beacon/Beacon$Error;

    iget-object v0, p0, Lcom/alibaba/sdk/android/beacon/Beacon$BeaconHandler;->this$0:Lcom/alibaba/sdk/android/beacon/Beacon;

    invoke-static {v0, p1}, Lcom/alibaba/sdk/android/beacon/Beacon;->a(Lcom/alibaba/sdk/android/beacon/Beacon;Lcom/alibaba/sdk/android/beacon/Beacon$Error;)V

    return-void

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/alibaba/sdk/android/beacon/Beacon$OnServiceErrListener;

    iget-object v0, p0, Lcom/alibaba/sdk/android/beacon/Beacon$BeaconHandler;->this$0:Lcom/alibaba/sdk/android/beacon/Beacon;

    invoke-static {v0, p1}, Lcom/alibaba/sdk/android/beacon/Beacon;->a(Lcom/alibaba/sdk/android/beacon/Beacon;Lcom/alibaba/sdk/android/beacon/Beacon$OnServiceErrListener;)V

    return-void

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/alibaba/sdk/android/beacon/Beacon$OnUpdateListener;

    iget-object v0, p0, Lcom/alibaba/sdk/android/beacon/Beacon$BeaconHandler;->this$0:Lcom/alibaba/sdk/android/beacon/Beacon;

    invoke-static {v0, p1}, Lcom/alibaba/sdk/android/beacon/Beacon;->b(Lcom/alibaba/sdk/android/beacon/Beacon;Lcom/alibaba/sdk/android/beacon/Beacon$OnUpdateListener;)V

    return-void

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/alibaba/sdk/android/beacon/Beacon$OnUpdateListener;

    iget-object v0, p0, Lcom/alibaba/sdk/android/beacon/Beacon$BeaconHandler;->this$0:Lcom/alibaba/sdk/android/beacon/Beacon;

    invoke-static {v0, p1}, Lcom/alibaba/sdk/android/beacon/Beacon;->a(Lcom/alibaba/sdk/android/beacon/Beacon;Lcom/alibaba/sdk/android/beacon/Beacon$OnUpdateListener;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/alibaba/sdk/android/beacon/Beacon$BeaconHandler;->this$0:Lcom/alibaba/sdk/android/beacon/Beacon;

    invoke-static {p1}, Lcom/alibaba/sdk/android/beacon/Beacon;->a(Lcom/alibaba/sdk/android/beacon/Beacon;)V

    return-void

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/alibaba/sdk/android/beacon/Beacon$BeaconHandler;->this$0:Lcom/alibaba/sdk/android/beacon/Beacon;

    invoke-static {v0, p1}, Lcom/alibaba/sdk/android/beacon/Beacon;->c(Lcom/alibaba/sdk/android/beacon/Beacon;Landroid/content/Context;)V

    return-void

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/alibaba/sdk/android/beacon/Beacon$BeaconHandler;->this$0:Lcom/alibaba/sdk/android/beacon/Beacon;

    invoke-static {v0, p1}, Lcom/alibaba/sdk/android/beacon/Beacon;->b(Lcom/alibaba/sdk/android/beacon/Beacon;Landroid/content/Context;)V

    return-void

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/alibaba/sdk/android/beacon/Beacon$BeaconHandler;->this$0:Lcom/alibaba/sdk/android/beacon/Beacon;

    invoke-static {v0, p1}, Lcom/alibaba/sdk/android/beacon/Beacon;->a(Lcom/alibaba/sdk/android/beacon/Beacon;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "beacon"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
