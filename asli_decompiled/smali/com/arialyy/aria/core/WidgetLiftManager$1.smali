.class Lcom/arialyy/aria/core/WidgetLiftManager$1;
.super Ljava/lang/Object;
.source "WidgetLiftManager.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arialyy/aria/core/WidgetLiftManager;->createPopupWindowListener(Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow$OnDismissListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arialyy/aria/core/WidgetLiftManager;

.field final synthetic val$popupWindow:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Lcom/arialyy/aria/core/WidgetLiftManager;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/WidgetLiftManager$1;->this$0:Lcom/arialyy/aria/core/WidgetLiftManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/arialyy/aria/core/WidgetLiftManager$1;->val$popupWindow:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/arialyy/aria/core/AriaManager;->getInstance()Lcom/arialyy/aria/core/AriaManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/arialyy/aria/core/WidgetLiftManager$1;->val$popupWindow:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/arialyy/aria/core/AriaManager;->removeReceiver(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
