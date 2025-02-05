.class public Lcom/arialyy/aria/core/command/CmdHelper;
.super Ljava/lang/Object;
.source "CmdHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createGroupCmd(Lcom/arialyy/aria/core/download/AbsGroupTaskWrapper;ILjava/lang/String;)Lcom/arialyy/aria/core/command/AbsGroupCmd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/arialyy/aria/core/download/AbsGroupTaskWrapper;",
            ">(TT;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/arialyy/aria/core/command/AbsGroupCmd;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/arialyy/aria/core/command/GroupCmdFactory;->getInstance()Lcom/arialyy/aria/core/command/GroupCmdFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/arialyy/aria/core/command/GroupCmdFactory;->createCmd(Lcom/arialyy/aria/core/download/AbsGroupTaskWrapper;ILjava/lang/String;)Lcom/arialyy/aria/core/command/AbsGroupCmd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static createNormalCmd(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;II)Lcom/arialyy/aria/core/command/AbsNormalCmd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;",
            ">(TT;II)",
            "Lcom/arialyy/aria/core/command/AbsNormalCmd;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/arialyy/aria/core/command/NormalCmdFactory;->getInstance()Lcom/arialyy/aria/core/command/NormalCmdFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/arialyy/aria/core/command/NormalCmdFactory;->createCmd(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;II)Lcom/arialyy/aria/core/command/AbsNormalCmd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
