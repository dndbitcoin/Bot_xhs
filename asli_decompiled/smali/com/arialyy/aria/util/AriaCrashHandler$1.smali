.class Lcom/arialyy/aria/util/AriaCrashHandler$1;
.super Ljava/lang/Object;
.source "AriaCrashHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arialyy/aria/util/AriaCrashHandler;->handleException(Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arialyy/aria/util/AriaCrashHandler;

.field final synthetic val$ex:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/arialyy/aria/util/AriaCrashHandler;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/util/AriaCrashHandler$1;->this$0:Lcom/arialyy/aria/util/AriaCrashHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/arialyy/aria/util/AriaCrashHandler$1;->val$ex:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/util/AriaCrashHandler$1;->val$ex:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/arialyy/aria/util/ALog;->getExceptionString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/arialyy/aria/util/ErrorHelp;->saveError(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
