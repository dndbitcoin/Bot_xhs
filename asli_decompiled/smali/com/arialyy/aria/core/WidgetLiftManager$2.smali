.class Lcom/arialyy/aria/core/WidgetLiftManager$2;
.super Ljava/lang/Object;
.source "WidgetLiftManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arialyy/aria/core/WidgetLiftManager;->createCancelListener()Landroid/content/DialogInterface$OnCancelListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arialyy/aria/core/WidgetLiftManager;


# direct methods
.method constructor <init>(Lcom/arialyy/aria/core/WidgetLiftManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/WidgetLiftManager$2;->this$0:Lcom/arialyy/aria/core/WidgetLiftManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/arialyy/aria/core/AriaManager;->getInstance()Lcom/arialyy/aria/core/AriaManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/AriaManager;->removeReceiver(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
