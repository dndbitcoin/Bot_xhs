.class public Lcom/arialyy/aria/core/command/GroupCmdFactory;
.super Ljava/lang/Object;
.source "GroupCmdFactory.java"


# static fields
.field private static volatile INSTANCE:Lcom/arialyy/aria/core/command/GroupCmdFactory; = null

.field public static final SUB_TASK_START:I = 0xa1

.field public static final SUB_TASK_STOP:I = 0xa2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/arialyy/aria/core/command/GroupCmdFactory;
    .locals 2

    .line 1
    sget-object v0, Lcom/arialyy/aria/core/command/GroupCmdFactory;->INSTANCE:Lcom/arialyy/aria/core/command/GroupCmdFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/arialyy/aria/core/command/GroupCmdFactory;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lcom/arialyy/aria/core/command/GroupCmdFactory;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/arialyy/aria/core/command/GroupCmdFactory;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/arialyy/aria/core/command/GroupCmdFactory;->INSTANCE:Lcom/arialyy/aria/core/command/GroupCmdFactory;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lcom/arialyy/aria/core/command/GroupCmdFactory;->INSTANCE:Lcom/arialyy/aria/core/command/GroupCmdFactory;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public createCmd(Lcom/arialyy/aria/core/download/AbsGroupTaskWrapper;ILjava/lang/String;)Lcom/arialyy/aria/core/command/AbsGroupCmd;
    .locals 1

    .line 1
    const/16 v0, 0xa1

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa2

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance p2, Lcom/arialyy/aria/core/command/DGSubStopCmd;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/arialyy/aria/core/command/DGSubStopCmd;-><init>(Lcom/arialyy/aria/core/download/AbsGroupTaskWrapper;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    move-object p1, p2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    new-instance p2, Lcom/arialyy/aria/core/command/DGSubStartCmd;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/arialyy/aria/core/command/DGSubStartCmd;-><init>(Lcom/arialyy/aria/core/download/AbsGroupTaskWrapper;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iput-object p3, p1, Lcom/arialyy/aria/core/command/AbsGroupCmd;->childUrl:Ljava/lang/String;

    .line 27
    .line 28
    :cond_2
    return-object p1
.end method
