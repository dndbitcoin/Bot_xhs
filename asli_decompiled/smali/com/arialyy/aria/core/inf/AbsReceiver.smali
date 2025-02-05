.class public abstract Lcom/arialyy/aria/core/inf/AbsReceiver;
.super Ljava/lang/Object;
.source "AbsReceiver.java"

# interfaces
.implements Lcom/arialyy/aria/core/inf/IReceiver;


# instance fields
.field protected TAG:Ljava/lang/String;

.field private isFragment:Z

.field public isLocalOrAnonymousClass:Z

.field private needRmReceiver:Z

.field public obj:Ljava/lang/Object;

.field private targetName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->needRmReceiver:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->isFragment:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->isLocalOrAnonymousClass:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/arialyy/aria/core/inf/AbsReceiver;->initParams()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private getDialog(Ljava/lang/Object;)Landroid/app/Dialog;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "getDialog"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_2
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_3
    return-object v0
.end method

.method public static getKey(Lcom/arialyy/aria/core/inf/IReceiver;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/arialyy/aria/core/inf/IReceiver;->getTargetName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/arialyy/aria/core/inf/IReceiver;->getType()Lcom/arialyy/aria/core/inf/ReceiverType;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    .line 3
    const-string p0, "%s_%s_%s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private handleFragmentOrDialogParam(Ljava/lang/Class;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lcom/arialyy/aria/core/WidgetLiftManager;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/arialyy/aria/core/WidgetLiftManager;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v3, v2, Landroid/app/Dialog;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    check-cast v2, Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/arialyy/aria/core/WidgetLiftManager;->handleDialogLift(Landroid/app/Dialog;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->needRmReceiver:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/widget/PopupWindow;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/widget/PopupWindow;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/arialyy/aria/core/WidgetLiftManager;->handlePopupWindowLift(Landroid/widget/PopupWindow;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->needRmReceiver:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p1}, Lcom/arialyy/aria/util/CommonUtil;->isFragment(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->isFragment:Z

    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lcom/arialyy/aria/util/CommonUtil;->isDialogFragment(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->isFragment:Z

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-array p2, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object p1, p2, v0

    .line 67
    .line 68
    const-string p1, "%s \u662f\u533f\u540d\u5185\u90e8\u7c7b\uff0c\u65e0\u6cd5\u83b7\u53d6\u5230dialog\u5bf9\u8c61\uff0c\u4e3a\u4e86\u9632\u6b62\u5185\u5b58\u6cc4\u6f0f\uff0c\u8bf7\u5728dismiss\u65b9\u6cd5\u4e2d\u8c03\u7528Aria.download(this).unRegister();\u6765\u6ce8\u9500\u4e8b\u4ef6"

    .line 69
    .line 70
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->obj:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/inf/AbsReceiver;->getDialog(Ljava/lang/Object;)Landroid/app/Dialog;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Lcom/arialyy/aria/core/WidgetLiftManager;->handleDialogFragmentLift(Landroid/app/Dialog;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput-boolean p1, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->needRmReceiver:Z

    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method private initParams()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/arialyy/aria/util/CommonUtil;->getTargetName(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->targetName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/arialyy/aria/util/CommonUtil;->isLocalOrAnonymousClass(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->isLocalOrAnonymousClass:Z

    .line 23
    .line 24
    iget-object v1, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/arialyy/aria/util/CommonUtil;->getTargetName(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, v1, v0}, Lcom/arialyy/aria/core/inf/AbsReceiver;->handleFragmentOrDialogParam(Ljava/lang/Class;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, v0, v1}, Lcom/arialyy/aria/core/inf/AbsReceiver;->handleFragmentOrDialogParam(Ljava/lang/Class;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method private removeObj()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->obj:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/inf/AbsReceiver;->unRegisterListener()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/arialyy/aria/core/inf/AbsReceiver;->removeObj()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/arialyy/aria/core/inf/AbsReceiver;->getKey(Lcom/arialyy/aria/core/inf/IReceiver;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->targetName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFragment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->isFragment:Z

    .line 2
    .line 3
    return v0
.end method

.method protected isNeedRmListener()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/arialyy/aria/core/inf/AbsReceiver;->needRmReceiver:Z

    .line 2
    .line 3
    return v0
.end method

.method protected abstract unRegisterListener()V
.end method
