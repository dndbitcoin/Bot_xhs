.class public abstract Lcom/arialyy/aria/core/command/AbsCmdFactory;
.super Ljava/lang/Object;
.source "AbsCmdFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TASK_ENTITY:",
        "Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;",
        "CMD:",
        "Lcom/arialyy/aria/core/command/AbsCmd;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


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


# virtual methods
.method public abstract createCmd(Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;II)Lcom/arialyy/aria/core/command/AbsCmd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTASK_ENTITY;II)TCMD;"
        }
    .end annotation
.end method
