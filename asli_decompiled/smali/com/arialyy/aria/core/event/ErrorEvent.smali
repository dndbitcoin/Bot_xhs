.class public Lcom/arialyy/aria/core/event/ErrorEvent;
.super Ljava/lang/Object;
.source "ErrorEvent.java"


# instance fields
.field public errorMsg:Ljava/lang/String;

.field public taskId:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/arialyy/aria/core/event/ErrorEvent;->taskId:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/arialyy/aria/core/event/ErrorEvent;->errorMsg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
