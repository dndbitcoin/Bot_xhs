.class Lcom/arialyy/aria/core/AriaConfig$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "AriaConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arialyy/aria/core/AriaConfig;->regNetCallBack(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arialyy/aria/core/AriaConfig;


# direct methods
.method constructor <init>(Lcom/arialyy/aria/core/AriaConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/AriaConfig$1;->this$0:Lcom/arialyy/aria/core/AriaConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lcom/arialyy/aria/core/AriaConfig;->access$002(Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/arialyy/aria/core/AriaConfig$1;->this$0:Lcom/arialyy/aria/core/AriaConfig;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/arialyy/aria/core/AriaConfig;->access$100(Lcom/arialyy/aria/core/AriaConfig;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lcom/arialyy/aria/core/AriaConfig;->access$002(Z)Z

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "onLost, isConnectNet = "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->access$000()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    return-void
.end method
