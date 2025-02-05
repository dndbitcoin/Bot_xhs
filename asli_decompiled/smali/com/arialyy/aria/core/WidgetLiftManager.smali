.class public final Lcom/arialyy/aria/core/WidgetLiftManager;
.super Ljava/lang/Object;
.source "WidgetLiftManager.java"


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "WidgetLiftManager"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/arialyy/aria/core/WidgetLiftManager;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private createCancelListener()Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/arialyy/aria/core/WidgetLiftManager$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/arialyy/aria/core/WidgetLiftManager$2;-><init>(Lcom/arialyy/aria/core/WidgetLiftManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private createDismissListener()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/arialyy/aria/core/WidgetLiftManager$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/arialyy/aria/core/WidgetLiftManager$3;-><init>(Lcom/arialyy/aria/core/WidgetLiftManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private createPopupWindowListener(Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/arialyy/aria/core/WidgetLiftManager$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/arialyy/aria/core/WidgetLiftManager$1;-><init>(Lcom/arialyy/aria/core/WidgetLiftManager;Landroid/widget/PopupWindow;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public handleDialogFragmentLift(Landroid/app/Dialog;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/arialyy/aria/core/WidgetLiftManager;->handleDialogLift(Landroid/app/Dialog;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public handleDialogLift(Landroid/app/Dialog;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "mDismissMessage"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/arialyy/aria/util/CommonUtil;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/os/Message;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "mCancelMessage"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/arialyy/aria/util/CommonUtil;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/os/Message;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/arialyy/aria/core/WidgetLiftManager;->createCancelListener()Landroid/content/DialogInterface$OnCancelListener;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-direct {p0}, Lcom/arialyy/aria/core/WidgetLiftManager;->createDismissListener()Landroid/content/DialogInterface$OnDismissListener;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :goto_1
    return v0
.end method

.method public handlePopupWindowLift(Landroid/widget/PopupWindow;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mOnDismissListener"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/arialyy/aria/util/CommonUtil;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/PopupWindow$OnDismissListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/WidgetLiftManager;->createPopupWindowListener(Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow$OnDismissListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method
