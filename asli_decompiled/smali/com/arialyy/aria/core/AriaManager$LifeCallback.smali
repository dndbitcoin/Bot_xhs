.class Lcom/arialyy/aria/core/AriaManager$LifeCallback;
.super Ljava/lang/Object;
.source "AriaManager.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arialyy/aria/core/AriaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LifeCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arialyy/aria/core/AriaManager;


# direct methods
.method private constructor <init>(Lcom/arialyy/aria/core/AriaManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/core/AriaManager$LifeCallback;->this$0:Lcom/arialyy/aria/core/AriaManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arialyy/aria/core/AriaManager;Lcom/arialyy/aria/core/AriaManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/AriaManager$LifeCallback;-><init>(Lcom/arialyy/aria/core/AriaManager;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/AriaManager$LifeCallback;->this$0:Lcom/arialyy/aria/core/AriaManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/AriaManager;->removeReceiver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
