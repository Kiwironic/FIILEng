.class final Lcom/alibaba/sdk/android/feedback/impl/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/utils/crashdefend/SDKMessageCallback;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public crashDefendMessage(II)V
    .locals 0

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->access$002(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    const-string p1, "FeedbackAPI"

    const-string p2, "Feedback init success!"

    invoke-static {p1, p2}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->access$002(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    const-string p1, "FeedbackAPI"

    const-string p2, "Feedback init failed,cause crashCount > limitCount!"

    invoke-static {p1, p2}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
